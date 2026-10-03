.class public final Lc58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc58;->a:Lpl9;

    iput-object p1, p0, Lc58;->b:Lpl9;

    const-class p1, Lc58;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc58;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLu15;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lg2a;->f:Lg2a;

    instance-of v1, p3, Lb58;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lb58;

    iget v2, v1, Lb58;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb58;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb58;

    check-cast p3, Lw15;

    invoke-direct {v1, p0, p3}, Lb58;-><init>(Lc58;Lw15;)V

    :goto_0
    iget-object p3, v1, Lb58;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lb58;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, Lb58;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lc58;->b:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo2e;

    iget-object p3, p3, Lo2e;->R7:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x1d0

    aget-object v3, v3, v6

    invoke-virtual {p3, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p3

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lc58;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz4;

    iput-wide p1, v1, Lb58;->d:J

    iput v5, v1, Lb58;->g:I

    invoke-virtual {p3, p1, p2}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p3, Lgs4;

    if-nez p3, :cond_6

    iget-object p0, p0, Lc58;->c:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "no contact for #"

    invoke-static {p1, p2, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-virtual {p3, v5}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    return-object p3

    :cond_8
    :goto_2
    iget-object p0, p0, Lc58;->c:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "contact returns null or empty name for #"

    invoke-static {p1, p2, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-object v4
.end method
