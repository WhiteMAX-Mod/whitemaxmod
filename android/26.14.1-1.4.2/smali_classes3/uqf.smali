.class public final Luqf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcrf;

.field public k:I


# direct methods
.method public constructor <init>(Lcrf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Luqf;->j:Lcrf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luqf;->i:Ljava/lang/Object;

    iget p1, p0, Luqf;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luqf;->k:I

    iget-object p1, p0, Luqf;->j:Lcrf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcrf;->o([JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
