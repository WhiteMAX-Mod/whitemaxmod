.class public final Lhwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzhl;

.field public final b:Lpul;

.field public final c:Lah;

.field public final d:La65;

.field public final e:Lmll;

.field public final f:Lx0a;


# direct methods
.method public constructor <init>(Lzhl;Lpul;Lah;Lvz4;Lmll;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwl;->a:Lzhl;

    iput-object p2, p0, Lhwl;->b:Lpul;

    iput-object p3, p0, Lhwl;->c:Lah;

    iput-object p4, p0, Lhwl;->d:La65;

    iput-object p5, p0, Lhwl;->e:Lmll;

    invoke-interface {p6, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lhwl;->f:Lx0a;

    return-void
.end method

.method public static final a(Lhwl;Landroid/os/Bundle;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lqvl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqvl;

    iget v1, v0, Lqvl;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqvl;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqvl;

    invoke-direct {v0, p0, p3}, Lqvl;-><init>(Lhwl;Lf05;)V

    :goto_0
    iget-object p3, v0, Lqvl;->g:Ljava/lang/Object;

    iget v1, v0, Lqvl;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqvl;->f:Loac;

    iget-object p1, v0, Lqvl;->e:Ljava/lang/String;

    iget-object p2, v0, Lqvl;->d:Lhwl;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Lqvl;->e:Ljava/lang/String;

    iget-object p0, v0, Lqvl;->d:Lhwl;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lqvl;->d:Lhwl;

    iput-object p2, v0, Lqvl;->e:Ljava/lang/String;

    iput v3, v0, Lqvl;->i:I

    sget-object p3, Lh16;->a:Lyp5;

    sget-object p3, Le7a;->a:Ly6a;

    new-instance v1, Lxhl;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v4, v3}, Lxhl;-><init>(Landroid/os/Bundle;Ld05;B)V

    invoke-static {p3, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Loac;

    iget-object p3, p0, Lhwl;->e:Lmll;

    iput-object p0, v0, Lqvl;->d:Lhwl;

    iput-object p2, v0, Lqvl;->e:Ljava/lang/String;

    iput-object p1, v0, Lqvl;->f:Loac;

    iput v2, v0, Lqvl;->i:I

    invoke-virtual {p3, v0}, Lmll;->a(Lf05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    check-cast p3, Ljava/lang/String;

    if-eqz p0, :cond_9

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Loac;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_7

    move-object v1, v4

    goto :goto_4

    :cond_7
    invoke-static {v2, p3}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Loac;->b:Ljava/lang/String;

    new-instance v0, Lqt5;

    invoke-direct {v0, p3, p0, p1}, Lqt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v0, Lqt5;

    invoke-direct {v0, v4, v4, p1}, Lqt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Lqt5;

    invoke-direct {v0, v4, v4, p1}, Lqt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object p0, p2, Lhwl;->c:Lah;

    invoke-interface {p0, v0}, Lah;->a(Lps0;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
