.class public final Luz2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lmz2;

.field public f:Lmz2;

.field public g:Lrna;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyz2;

.field public j:I


# direct methods
.method public constructor <init>(Lyz2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Luz2;->i:Lyz2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luz2;->h:Ljava/lang/Object;

    iget p1, p0, Luz2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luz2;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Luz2;->i:Lyz2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyz2;->g(Ljava/util/Set;Lmz2;Lmz2;Lk35;Lrna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
