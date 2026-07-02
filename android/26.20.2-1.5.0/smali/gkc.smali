.class public final Lgkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loq7;

.field public final c:Lvw3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbd6;)V
    .locals 6

    invoke-static {}, Lsq7;->g()Lsq7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lsq7;->f()Loq7;

    move-result-object v1

    iput-object v1, p0, Lgkc;->b:Loq7;

    iget-object v2, p2, Lbd6;->b:Ljava/lang/Object;

    check-cast v2, Lomb;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lgkc;->c:Lvw3;

    goto :goto_0

    :cond_0
    new-instance v2, Lvw3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lgkc;->c:Lvw3;

    :goto_0
    iget-object v2, p0, Lgkc;->c:Lvw3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ln35;->c()Ln35;

    move-result-object v3

    invoke-virtual {v0}, Lsq7;->a()Lbw4;

    move-result-object v4

    iget-object v0, v0, Lsq7;->b:Lqq7;

    iget-object v0, v0, Lqq7;->w:Lt83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leqh;->l()Leqh;

    move-result-object v0

    iget-object v1, v1, Loq7;->f:Lfr9;

    iget-object v5, p2, Lbd6;->a:Ljava/lang/Object;

    check-cast v5, Ln30;

    iget-object p2, p2, Lbd6;->c:Ljava/lang/Object;

    check-cast p2, Lcsg;

    iput-object p1, v2, Lvw3;->a:Ljava/lang/Object;

    iput-object v3, v2, Lvw3;->b:Ljava/lang/Object;

    iput-object v4, v2, Lvw3;->c:Ljava/lang/Object;

    iput-object v0, v2, Lvw3;->d:Ljava/lang/Object;

    iput-object v1, v2, Lvw3;->e:Ljava/lang/Object;

    iput-object v5, v2, Lvw3;->f:Ljava/lang/Object;

    iput-object p2, v2, Lvw3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lfkc;
    .locals 4

    new-instance v0, Lfkc;

    iget-object v1, p0, Lgkc;->c:Lvw3;

    iget-object v2, p0, Lgkc;->b:Loq7;

    iget-object v3, p0, Lgkc;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lfkc;-><init>(Landroid/content/Context;Lvw3;Loq7;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgkc;->a()Lfkc;

    move-result-object v0

    return-object v0
.end method
