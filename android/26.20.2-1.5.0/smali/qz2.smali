.class public final Lqz2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lrna;

.field public e:Lsna;

.field public f:Ljava/lang/Object;

.field public g:Lmz2;

.field public h:Lbv;

.field public i:Lk35;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lyz2;

.field public l:I


# direct methods
.method public constructor <init>(Lyz2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lqz2;->k:Lyz2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqz2;->j:Ljava/lang/Object;

    iget p1, p0, Lqz2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqz2;->l:I

    iget-object p1, p0, Lqz2;->k:Lyz2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyz2;->e(Lsna;Lrna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
