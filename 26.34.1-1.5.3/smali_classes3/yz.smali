.class public final Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg1;


# instance fields
.field public final a:Luid;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Luid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz;->a:Luid;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lyz;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a(Lx7;)V
    .locals 2

    iget-object v0, p0, Lyz;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lx7;->b:Ljava/lang/Object;

    check-cast p1, Lj02;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyz;->a:Luid;

    invoke-virtual {p0, p1}, Luid;->b(Lj02;)Le55;

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lvzf;->r()V

    :cond_2
    return-void
.end method
