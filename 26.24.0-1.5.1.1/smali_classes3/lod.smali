.class public final Llod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lood;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkod;

.field public final synthetic d:Lend;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lood;Landroid/view/View;Lkod;Lend;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llod;->a:Lood;

    iput-object p3, p0, Llod;->b:Landroid/view/View;

    iput-object p4, p0, Llod;->c:Lkod;

    iput-object p5, p0, Llod;->d:Lend;

    iput-wide p6, p0, Llod;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Llod;->a:Lood;

    iget-object v1, p0, Llod;->b:Landroid/view/View;

    iget-object v0, v0, Lood;->c:Laf8;

    iget-object v0, v0, Laf8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lvli;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Llod;->a:Lood;

    iget-object v1, v1, Lood;->d:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Llod;->d:Lend;

    iget-wide v6, p0, Llod;->e:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Play reaction effect without pending, reaction:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", l:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Llod;->a:Lood;

    iget-object p0, p0, Llod;->c:Lkod;

    iget-object v2, p0, Lkod;->b:Ljava/lang/String;

    iget-wide v3, p0, Lkod;->a:J

    invoke-static {v1, v2, v3, v4, v0}, Lood;->c(Lood;Ljava/lang/String;JLandroid/graphics/Rect;)V

    return-void
.end method
