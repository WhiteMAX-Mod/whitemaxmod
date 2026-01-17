.class public final Lt1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;
.implements Le62;


# instance fields
.field public final a:Ll88;

.field public final b:Ln1b;

.field public c:Lu1b;

.field public final synthetic d:Lv1b;


# direct methods
.method public constructor <init>(Lv1b;Ll88;Ln1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1b;->d:Lv1b;

    iput-object p2, p0, Lt1b;->a:Ll88;

    iput-object p3, p0, Lt1b;->b:Ln1b;

    invoke-virtual {p2, p0}, Ll88;->a(Lg88;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lt1b;->a:Ll88;

    invoke-virtual {v0, p0}, Ll88;->f(Lg88;)V

    iget-object v0, p0, Lt1b;->b:Ln1b;

    iget-object v0, v0, Ln1b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt1b;->c:Lu1b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt1b;->c:Lu1b;

    return-void
.end method

.method public final d(Lj88;Ln78;)V
    .locals 0

    sget-object p1, Ln78;->ON_START:Ln78;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lt1b;->d:Lv1b;

    iget-object p2, p0, Lt1b;->b:Ln1b;

    invoke-virtual {p1, p2}, Lv1b;->b(Ln1b;)Lu1b;

    move-result-object p1

    iput-object p1, p0, Lt1b;->c:Lu1b;

    return-void

    :cond_0
    sget-object p1, Ln78;->ON_STOP:Ln78;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lt1b;->c:Lu1b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu1b;->cancel()V

    return-void

    :cond_1
    sget-object p1, Ln78;->ON_DESTROY:Ln78;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lt1b;->cancel()V

    :cond_2
    return-void
.end method
