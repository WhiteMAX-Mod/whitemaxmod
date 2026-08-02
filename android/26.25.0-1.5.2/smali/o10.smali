.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lq10;


# direct methods
.method public constructor <init>(Lq10;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10;->e:Lq10;

    iput-object p2, p0, Lo10;->a:Ljava/util/List;

    iput-object p3, p0, Lo10;->b:Ljava/util/List;

    iput p4, p0, Lo10;->c:I

    iput-object p5, p0, Lo10;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ln10;

    invoke-direct {v0, p0}, Ln10;-><init>(Lo10;)V

    invoke-static {v0}, Luie;->J(Lqdl;)Lvh5;

    move-result-object v0

    iget-object v1, p0, Lo10;->e:Lq10;

    iget-object v1, v1, Lq10;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lp0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
