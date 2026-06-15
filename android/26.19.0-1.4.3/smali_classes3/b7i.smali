.class public final Lb7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public c:Z

.field public final d:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7i;->a:Lfa8;

    iput-object p2, p0, Lb7i;->b:Lfa8;

    new-instance p2, Lqwg;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lqwg;-><init>(Lfa8;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lb7i;->d:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lb7i;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->u5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x14c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lb7i;->a:Lfa8;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb7i;->c:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, Lb7i;->c:Z

    return v0

    :cond_3
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->e()Z

    move-result v0

    return v0
.end method

.method public final b(Lewf;)Z
    .locals 5

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lb7i;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    check-cast v1, Ljgc;

    iget-object v1, v1, Ljgc;->b:Lhgc;

    iget-object v1, v1, Lhgc;->t5:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x14b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lb7i;->a:Lfa8;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf04;

    invoke-interface {v1}, Lf04;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lb7i;->c:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lb7i;->c:Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf04;

    invoke-interface {v1}, Lf04;->e()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lqk2;->a0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lqk2;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lqk2;->X()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lb7i;->c:Z

    return-void
.end method
