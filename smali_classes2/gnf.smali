.class public final Lgnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpo5;

.field public final c:Lrq5;

.field public final d:Lj88;

.field public final e:Ldgc;

.field public final f:Lj88;

.field public final g:Ljava/lang/String;

.field public final h:Lj88;

.field public final i:Ln4e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpo5;Lrq5;Lj88;Ldgc;Lj88;Lj88;Lx4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Landroid/app/Application;

    iput-object p2, p0, Lgnf;->b:Lpo5;

    iput-object p3, p0, Lgnf;->c:Lrq5;

    iput-object p4, p0, Lgnf;->d:Lj88;

    iput-object p5, p0, Lgnf;->e:Ldgc;

    iput-object p6, p0, Lgnf;->f:Lj88;

    const-class p1, Lgnf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgnf;->g:Ljava/lang/String;

    iput-object p7, p0, Lgnf;->h:Lj88;

    new-instance p1, Lc2e;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2, p8}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ln4e;

    invoke-direct {p2, p1}, Ln4e;-><init>(Lis6;)V

    iput-object p2, p0, Lgnf;->i:Ln4e;

    return-void
.end method


# virtual methods
.method public final a(Lbwh;)V
    .locals 2

    iget-object v0, p0, Lgnf;->g:Ljava/lang/String;

    const-string v1, "Single player handler. Free player"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lbwh;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbwh;->Z(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lbwh;
    .locals 5

    iget-object v0, p0, Lgnf;->g:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgnf;->i:Ln4e;

    invoke-virtual {v3}, Ln4e;->e()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgnf;->i:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwh;

    return-object v0
.end method
