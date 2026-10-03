.class public final Lksj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksj;->a:Lpl9;

    iput-object p2, p0, Lksj;->b:Lpl9;

    iput-object p3, p0, Lksj;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ljsj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljsj;

    iget v1, v0, Ljsj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljsj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljsj;

    invoke-direct {v0, p0, p3}, Ljsj;-><init>(Lksj;Lw15;)V

    :goto_0
    iget-object p3, v0, Ljsj;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ljsj;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Ljsj;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    const-class p3, Lksj;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "undo block #"

    invoke-static {p1, p2, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, p3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lksj;->c:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz4;

    iput-wide p1, v0, Ljsj;->d:J

    iput v4, v0, Ljsj;->g:I

    invoke-virtual {p3, p1, p2, v3, v0}, Lxz4;->d(JLut4;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Lksj;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyi;

    invoke-static {p1, p2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Ldyi;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lksj;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu4;

    invoke-virtual {p0, p1, p2}, Ltu4;->a(J)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
