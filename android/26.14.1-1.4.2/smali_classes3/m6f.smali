.class public final Lm6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lp6f;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ll6f;

.field public final synthetic e:Lf5f;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lp6f;Landroid/view/View;Ll6f;Lf5f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6f;->a:Landroid/view/View;

    iput-object p2, p0, Lm6f;->b:Lp6f;

    iput-object p3, p0, Lm6f;->c:Landroid/view/View;

    iput-object p4, p0, Lm6f;->d:Ll6f;

    iput-object p5, p0, Lm6f;->e:Lf5f;

    iput-wide p6, p0, Lm6f;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lm6f;->b:Lp6f;

    iget-object v1, p0, Lm6f;->c:Landroid/view/View;

    iget-object v0, v0, Lp6f;->c:Ll99;

    iget-object v0, v0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lgwj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lm6f;->b:Lp6f;

    iget-object v1, v1, Lp6f;->d:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lm6f;->e:Lf5f;

    iget-wide v6, p0, Lm6f;->f:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Play reaction effect without pending, reaction:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", l:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lm6f;->b:Lp6f;

    iget-object v2, p0, Lm6f;->d:Ll6f;

    iget-object v3, v2, Ll6f;->b:Ljava/lang/String;

    iget-wide v4, v2, Ll6f;->a:J

    invoke-static {v1, v3, v4, v5, v0}, Lp6f;->c(Lp6f;Ljava/lang/String;JLandroid/graphics/Rect;)V

    return-void
.end method
