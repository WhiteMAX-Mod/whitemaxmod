.class public final Lnmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks2;


# instance fields
.field public final a:Lgmc;

.field public final synthetic b:Lomc;


# direct methods
.method public constructor <init>(Lomc;Lgmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmc;->b:Lomc;

    iput-object p2, p0, Lnmc;->a:Lgmc;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lnmc;->b:Lomc;

    iget-object v1, v0, Lomc;->b:Lfy;

    iget-object v2, p0, Lnmc;->a:Lgmc;

    invoke-virtual {v1, v2}, Lfy;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lomc;->c:Lgmc;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lgmc;->a()V

    iput-object v3, v0, Lomc;->c:Lgmc;

    :cond_0
    iget-object v0, v2, Lgmc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lgmc;->c:Lax7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lgmc;->c:Lax7;

    return-void
.end method
