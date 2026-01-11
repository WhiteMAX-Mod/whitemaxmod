.class public final Lydf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lum5;

.field public final c:Lwo5;

.field public final d:Ld68;

.field public final e:Ltbc;

.field public final f:Ld68;

.field public final g:Ljava/lang/String;

.field public final h:Ld68;

.field public final i:Ljxd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lum5;Lwo5;Ld68;Ltbc;Ld68;Ld68;Lgyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydf;->a:Landroid/app/Application;

    iput-object p2, p0, Lydf;->b:Lum5;

    iput-object p3, p0, Lydf;->c:Lwo5;

    iput-object p4, p0, Lydf;->d:Ld68;

    iput-object p5, p0, Lydf;->e:Ltbc;

    iput-object p6, p0, Lydf;->f:Ld68;

    const-class p1, Lydf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lydf;->g:Ljava/lang/String;

    iput-object p7, p0, Lydf;->h:Ld68;

    new-instance p1, Lm3f;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p8}, Lm3f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ljxd;

    invoke-direct {p2, p1}, Ljxd;-><init>(Lmq6;)V

    iput-object p2, p0, Lydf;->i:Ljxd;

    return-void
.end method


# virtual methods
.method public final a(Lwnh;)V
    .locals 2

    iget-object v0, p0, Lydf;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lwnh;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwnh;->a0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lwnh;
    .locals 5

    iget-object v0, p0, Lydf;->g:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lydf;->i:Ljxd;

    invoke-virtual {v3}, Ljxd;->e()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lydf;->i:Ljxd;

    invoke-virtual {v0}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnh;

    return-object v0
.end method
