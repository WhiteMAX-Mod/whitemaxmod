.class public final Lkc6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lw99;

.field public f:Lhd6;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llc6;

.field public k:I


# direct methods
.method public constructor <init>(Llc6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lkc6;->j:Llc6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkc6;->i:Ljava/lang/Object;

    iget p1, p0, Lkc6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc6;->k:I

    iget-object p1, p0, Lkc6;->j:Llc6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llc6;->a(Llc6;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
