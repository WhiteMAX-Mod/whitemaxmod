.class public final Ld74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:Le91;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Le91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld74;->a:Le91;

    iput p2, p0, Ld74;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc74;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc74;

    iget v1, v0, Lc74;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc74;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc74;

    invoke-direct {v0, p0, p2}, Lc74;-><init>(Ld74;Ld05;)V

    :goto_0
    iget-object p2, v0, Lc74;->d:Ljava/lang/Object;

    iget v1, v0, Lc74;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Liw8;

    iget v1, p0, Ld74;->b:I

    invoke-direct {p2, v1, p1}, Liw8;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lc74;->f:I

    iget-object p0, p0, Ld74;->a:Le91;

    invoke-interface {p0, v0, p2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lc74;->f:I

    invoke-static {v0}, Lkhd;->L(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
