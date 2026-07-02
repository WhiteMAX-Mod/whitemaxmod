.class public final Lps3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lrs3;

.field public k:I


# direct methods
.method public constructor <init>(Lrs3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lps3;->j:Lrs3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lps3;->i:Ljava/lang/Object;

    iget p1, p0, Lps3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lps3;->k:I

    iget-object p1, p0, Lps3;->j:Lrs3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrs3;->r(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
