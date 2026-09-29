.class public final Lgbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldbk;


# direct methods
.method public constructor <init>(Ldbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbk;->a:Ldbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfbk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfbk;

    iget v1, v0, Lfbk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfbk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfbk;

    invoke-direct {v0, p0, p2}, Lfbk;-><init>(Lgbk;Lf05;)V

    :goto_0
    iget-object p2, v0, Lfbk;->d:Ljava/lang/Object;

    iget v1, v0, Lfbk;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lfbk;->f:I

    iget-object p0, p0, Lgbk;->a:Ldbk;

    iget-object p0, p0, Ldbk;->a:Luvf;

    new-instance p2, Lit1;

    const/16 v1, 0x12

    invoke-direct {p2, v1, p1}, Lit1;-><init>(BLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, p2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lebk;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lebk;->a:Ljava/lang/String;

    iget-object p1, p2, Lebk;->b:Ljava/lang/String;

    iget-object p2, p2, Lebk;->c:Ljava/lang/String;

    new-instance v0, Lcbk;

    invoke-direct {v0, p1, p0, p2}, Lcbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v2
.end method
