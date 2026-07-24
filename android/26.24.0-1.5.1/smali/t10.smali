.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lv10;


# direct methods
.method public constructor <init>(Lv10;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10;->e:Lv10;

    iput-object p2, p0, Lt10;->a:Ljava/util/List;

    iput-object p3, p0, Lt10;->b:Ljava/util/List;

    iput p4, p0, Lt10;->c:I

    iput-object p5, p0, Lt10;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ls10;

    invoke-direct {v0, p0}, Ls10;-><init>(Lt10;)V

    invoke-static {v0}, Lg9e;->k(Lbal;)Lbe5;

    move-result-object v0

    iget-object v1, p0, Lt10;->e:Lv10;

    iget-object v1, v1, Lv10;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lu0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
