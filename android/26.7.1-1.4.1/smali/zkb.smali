.class public final Lzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn8;
.implements Lyb2;


# instance fields
.field public final a:Lwn8;

.field public final b:Ltkb;

.field public c:Lalb;

.field public final synthetic d:Lblb;


# direct methods
.method public constructor <init>(Lblb;Lwn8;Ltkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkb;->d:Lblb;

    iput-object p2, p0, Lzkb;->a:Lwn8;

    iput-object p3, p0, Lzkb;->b:Ltkb;

    invoke-virtual {p2, p0}, Lwn8;->a(Lrn8;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lzkb;->a:Lwn8;

    invoke-virtual {v0, p0}, Lwn8;->f(Lrn8;)V

    iget-object v0, p0, Lzkb;->b:Ltkb;

    iget-object v0, v0, Ltkb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzkb;->c:Lalb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalb;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzkb;->c:Lalb;

    return-void
.end method

.method public final d(Lun8;Lzm8;)V
    .locals 0

    sget-object p1, Lzm8;->ON_START:Lzm8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lzkb;->d:Lblb;

    iget-object p2, p0, Lzkb;->b:Ltkb;

    invoke-virtual {p1, p2}, Lblb;->b(Ltkb;)Lalb;

    move-result-object p1

    iput-object p1, p0, Lzkb;->c:Lalb;

    return-void

    :cond_0
    sget-object p1, Lzm8;->ON_STOP:Lzm8;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lzkb;->c:Lalb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lalb;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lzm8;->ON_DESTROY:Lzm8;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lzkb;->cancel()V

    :cond_2
    return-void
.end method
