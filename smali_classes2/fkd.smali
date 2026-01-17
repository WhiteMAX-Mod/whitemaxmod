.class public final Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Likd;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lekd;

.field public final synthetic o:Lbjd;


# direct methods
.method public constructor <init>(Landroid/view/View;Likd;Landroid/view/View;Lekd;Lbjd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkd;->a:Landroid/view/View;

    iput-object p2, p0, Lfkd;->b:Likd;

    iput-object p3, p0, Lfkd;->c:Landroid/view/View;

    iput-object p4, p0, Lfkd;->d:Lekd;

    iput-object p5, p0, Lfkd;->o:Lbjd;

    iput-wide p6, p0, Lfkd;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfkd;->b:Likd;

    iget-object v1, p0, Lfkd;->c:Landroid/view/View;

    iget-object v0, v0, Likd;->c:Lbz8;

    iget-object v0, v0, Lbz8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lhvh;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lfkd;->b:Likd;

    iget-object v1, v1, Likd;->d:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lfkd;->o:Lbjd;

    iget-wide v6, p0, Lfkd;->X:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Play reaction effect without pending, reaction:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", l:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lfkd;->b:Likd;

    iget-object v2, p0, Lfkd;->d:Lekd;

    iget-object v3, v2, Lekd;->b:Ljava/lang/String;

    iget-wide v4, v2, Lekd;->a:J

    invoke-static {v1, v3, v4, v5, v0}, Likd;->c(Likd;Ljava/lang/String;JLandroid/graphics/Rect;)V

    return-void
.end method
