.class public final Lpde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsde;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lode;

.field public final synthetic o:Lice;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsde;Landroid/view/View;Lode;Lice;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpde;->a:Landroid/view/View;

    iput-object p2, p0, Lpde;->b:Lsde;

    iput-object p3, p0, Lpde;->c:Landroid/view/View;

    iput-object p4, p0, Lpde;->d:Lode;

    iput-object p5, p0, Lpde;->o:Lice;

    iput-wide p6, p0, Lpde;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lpde;->b:Lsde;

    iget-object v1, p0, Lpde;->c:Landroid/view/View;

    iget-object v0, v0, Lsde;->c:Lwe9;

    iget-object v0, v0, Lwe9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lmui;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lpde;->b:Lsde;

    iget-object v1, v1, Lsde;->d:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lpde;->o:Lice;

    iget-wide v6, p0, Lpde;->X:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Play reaction effect without pending, reaction:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", l:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lpde;->b:Lsde;

    iget-object v2, p0, Lpde;->d:Lode;

    iget-object v3, v2, Lode;->b:Ljava/lang/String;

    iget-wide v4, v2, Lode;->a:J

    invoke-static {v1, v3, v4, v5, v0}, Lsde;->c(Lsde;Ljava/lang/String;JLandroid/graphics/Rect;)V

    return-void
.end method
