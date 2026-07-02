.class public final Luvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lzx5;

.field public final c:Lzz5;

.field public final d:Lxg8;

.field public final e:Lpmc;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/String;

.field public final i:Lxg8;

.field public final j:Lbde;


# direct methods
.method public constructor <init>(Lzx5;Lzz5;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lpmc;Ltdd;Ltdd;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Luvf;->a:Landroid/app/Application;

    iput-object p1, p0, Luvf;->b:Lzx5;

    iput-object p2, p0, Luvf;->c:Lzz5;

    iput-object p3, p0, Luvf;->d:Lxg8;

    iput-object p8, p0, Luvf;->e:Lpmc;

    iput-object p4, p0, Luvf;->f:Lxg8;

    iput-object p5, p0, Luvf;->g:Lxg8;

    const-class p1, Luvf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luvf;->h:Ljava/lang/String;

    iput-object p6, p0, Luvf;->i:Lxg8;

    new-instance p1, Lzb5;

    invoke-direct {p1, p0, p9, p7, p10}, Lzb5;-><init>(Luvf;Ltdd;Lxg8;Ltdd;)V

    new-instance p2, Lbde;

    invoke-direct {p2, p1}, Lbde;-><init>(Lpz6;)V

    iput-object p2, p0, Luvf;->j:Lbde;

    return-void
.end method


# virtual methods
.method public final a(Legi;)V
    .locals 2

    iget-object v0, p0, Luvf;->h:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Legi;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Legi;->X(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Legi;
    .locals 5

    iget-object v0, p0, Luvf;->h:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Luvf;->j:Lbde;

    invoke-virtual {v3}, Lbde;->d()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Luvf;->j:Lbde;

    invoke-virtual {v0}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    return-object v0
.end method
