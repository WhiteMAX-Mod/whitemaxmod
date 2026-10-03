.class public final Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj1;


# instance fields
.field public final a:Luid;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Luid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb3;->a:Luid;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lfb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a(Lvw8;)V
    .locals 2

    iget-object v0, p0, Lfb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lvzf;->r()V

    return-void

    :cond_1
    iget-object p0, p0, Lfb3;->a:Luid;

    iget-object p1, p1, Lvw8;->a:Lj02;

    invoke-virtual {p0, p1}, Luid;->b(Lj02;)Le55;

    const/4 p0, 0x0

    throw p0
.end method
