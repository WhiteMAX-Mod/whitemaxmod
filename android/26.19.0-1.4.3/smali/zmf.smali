.class public final Lzmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Llt5;

.field public final c:Llv5;

.field public final d:Lfa8;

.field public final e:Lgfc;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/lang/String;

.field public final i:Lfa8;

.field public final j:Lp5e;


# direct methods
.method public constructor <init>(Llt5;Llv5;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lgfc;Ld6d;Ld6d;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lzmf;->a:Landroid/app/Application;

    iput-object p1, p0, Lzmf;->b:Llt5;

    iput-object p2, p0, Lzmf;->c:Llv5;

    iput-object p3, p0, Lzmf;->d:Lfa8;

    iput-object p8, p0, Lzmf;->e:Lgfc;

    iput-object p4, p0, Lzmf;->f:Lfa8;

    iput-object p5, p0, Lzmf;->g:Lfa8;

    const-class p1, Lzmf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzmf;->h:Ljava/lang/String;

    iput-object p6, p0, Lzmf;->i:Lfa8;

    new-instance p1, Ld75;

    invoke-direct {p1, p0, p9, p7, p10}, Ld75;-><init>(Lzmf;Ld6d;Lfa8;Ld6d;)V

    new-instance p2, Lp5e;

    invoke-direct {p2, p1}, Lp5e;-><init>(Lzt6;)V

    iput-object p2, p0, Lzmf;->j:Lp5e;

    return-void
.end method


# virtual methods
.method public final a(Lfzh;)V
    .locals 2

    iget-object v0, p0, Lzmf;->h:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lfzh;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfzh;->X(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lfzh;
    .locals 5

    iget-object v0, p0, Lzmf;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lzmf;->j:Lp5e;

    invoke-virtual {v3}, Lp5e;->d()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzmf;->j:Lp5e;

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    return-object v0
.end method
