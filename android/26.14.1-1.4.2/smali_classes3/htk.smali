.class public final Lhtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Z

.field public c:I

.field public final synthetic d:Lo1d;


# direct methods
.method public constructor <init>(Lo1d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->d:Lo1d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhtk;->b:Z

    iput p1, p0, Lhtk;->c:I

    iput-object p2, p0, Lhtk;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhtk;->d:Lo1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhtk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtk;->b:Z

    return-void
.end method
