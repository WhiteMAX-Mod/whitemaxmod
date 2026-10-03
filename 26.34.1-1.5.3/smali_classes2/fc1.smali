.class public final Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf5;


# instance fields
.field public a:Lvhh;

.field public final b:Lp77;

.field public c:Lbx0;

.field public d:Lqc1;

.field public e:Z

.field public f:Lqf5;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp77;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp77;-><init>(B)V

    iput-object v0, p0, Lfc1;->b:Lp77;

    sget-object v0, Lqc1;->N:Lri5;

    iput-object v0, p0, Lfc1;->d:Lqc1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lrf5;
    .locals 0

    invoke-virtual {p0}, Lfc1;->b()Lgc1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lgc1;
    .locals 2

    iget-object v0, p0, Lfc1;->f:Lqf5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqf5;->a()Lrf5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-byte v1, p0, Lfc1;->g:B

    invoke-virtual {p0, v0, v1}, Lfc1;->d(Lrf5;I)Lgc1;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lgc1;
    .locals 2

    iget-object v0, p0, Lfc1;->f:Lqf5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqf5;->a()Lrf5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-byte v1, p0, Lfc1;->g:B

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfc1;->d(Lrf5;I)Lgc1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lrf5;I)Lgc1;
    .locals 8

    iget-object v1, p0, Lfc1;->a:Lvhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lfc1;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfc1;->c:Lbx0;

    if-eqz v0, :cond_1

    new-instance v2, Lec1;

    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    check-cast v0, Lvhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lec1;-><init>(Lvhh;)V

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lec1;

    invoke-direct {v2, v1}, Lec1;-><init>(Lvhh;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lgc1;

    iget-object v2, p0, Lfc1;->b:Lp77;

    invoke-virtual {v2}, Lp77;->a()Lrf5;

    move-result-object v3

    iget-object v5, p0, Lfc1;->d:Lqc1;

    const/4 v7, 0x0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lgc1;-><init>(Lvhh;Lrf5;Lrf5;Lec1;Lqc1;ILyzm;)V

    return-object v0
.end method

.method public final e(Lvhh;)V
    .locals 0

    iput-object p1, p0, Lfc1;->a:Lvhh;

    return-void
.end method

.method public final f(Lbx0;)V
    .locals 0

    iput-object p1, p0, Lfc1;->c:Lbx0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfc1;->e:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfc1;->g:B

    return-void
.end method

.method public final h(Lqf5;)V
    .locals 0

    iput-object p1, p0, Lfc1;->f:Lqf5;

    return-void
.end method
