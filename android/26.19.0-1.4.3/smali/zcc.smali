.class public final Lzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqk7;

.field public final c:Ly3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzti;)V
    .locals 6

    invoke-static {}, Luk7;->g()Luk7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Luk7;->f()Lqk7;

    move-result-object v1

    iput-object v1, p0, Lzcc;->b:Lqk7;

    iget-object v2, p2, Lzti;->b:Ljava/lang/Object;

    check-cast v2, Ltfb;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lzcc;->c:Ly3;

    goto :goto_0

    :cond_0
    new-instance v2, Ly3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lzcc;->c:Ly3;

    :goto_0
    iget-object v2, p0, Lzcc;->c:Ly3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Loz4;->c()Loz4;

    move-result-object v3

    invoke-virtual {v0}, Luk7;->a()Lws4;

    move-result-object v4

    iget-object v0, v0, Luk7;->b:Lsk7;

    iget-object v0, v0, Lsk7;->w:Lhk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnah;->l()Lnah;

    move-result-object v0

    iget-object v1, v1, Lqk7;->f:Lll9;

    iget-object v5, p2, Lzti;->a:Ljava/lang/Object;

    check-cast v5, Lj30;

    iget-object p2, p2, Lzti;->c:Ljava/lang/Object;

    check-cast p2, Lscg;

    iput-object p1, v2, Ly3;->a:Ljava/lang/Object;

    iput-object v3, v2, Ly3;->b:Ljava/lang/Object;

    iput-object v4, v2, Ly3;->c:Ljava/lang/Object;

    iput-object v0, v2, Ly3;->d:Ljava/lang/Object;

    iput-object v1, v2, Ly3;->e:Ljava/lang/Object;

    iput-object v5, v2, Ly3;->f:Ljava/lang/Object;

    iput-object p2, v2, Ly3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lycc;
    .locals 4

    new-instance v0, Lycc;

    iget-object v1, p0, Lzcc;->c:Ly3;

    iget-object v2, p0, Lzcc;->b:Lqk7;

    iget-object v3, p0, Lzcc;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lycc;-><init>(Landroid/content/Context;Ly3;Lqk7;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzcc;->a()Lycc;

    move-result-object v0

    return-object v0
.end method
