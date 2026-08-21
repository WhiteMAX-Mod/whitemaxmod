.class public final Lu1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loah;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb78;

.field public final c:Lxe4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lki3;)V
    .locals 5

    invoke-static {}, Lf78;->g()Lf78;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lf78;->f()Lb78;

    move-result-object v1

    iput-object v1, p0, Lu1d;->b:Lb78;

    iget-object v2, p2, Lki3;->b:Ljava/lang/Object;

    check-cast v2, Lx5c;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lu1d;->c:Lxe4;

    goto :goto_0

    :cond_0
    new-instance v2, Lxe4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lu1d;->c:Lxe4;

    :goto_0
    iget-object p0, p0, Lu1d;->c:Lxe4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lag5;->c()Lag5;

    move-result-object v2

    invoke-virtual {v0}, Lf78;->a()Le85;

    move-result-object v3

    iget-object v0, v0, Lf78;->b:Ld78;

    iget-object v0, v0, Ld78;->w:Lvbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltai;->l()Ltai;

    move-result-object v0

    iget-object v1, v1, Lb78;->f:Ltaa;

    iget-object v4, p2, Lki3;->a:Ljava/lang/Object;

    check-cast v4, Lb50;

    iget-object p2, p2, Lki3;->c:Ljava/lang/Object;

    check-cast p2, Loah;

    iput-object p1, p0, Lxe4;->a:Ljava/lang/Object;

    iput-object v2, p0, Lxe4;->b:Ljava/lang/Object;

    iput-object v3, p0, Lxe4;->c:Ljava/lang/Object;

    iput-object v0, p0, Lxe4;->d:Ljava/lang/Object;

    iput-object v1, p0, Lxe4;->e:Ljava/lang/Object;

    iput-object v4, p0, Lxe4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxe4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lt1d;
    .locals 3

    new-instance v0, Lt1d;

    iget-object v1, p0, Lu1d;->c:Lxe4;

    iget-object v2, p0, Lu1d;->b:Lb78;

    iget-object p0, p0, Lu1d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lt1d;-><init>(Landroid/content/Context;Lxe4;Lb78;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lu1d;->a()Lt1d;

    move-result-object p0

    return-object p0
.end method
