.class public final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz09;
.implements Lbk2;


# instance fields
.field public final a:Li19;

.field public final b:Ldtb;

.field public c:Lktb;

.field public final synthetic d:Lltb;


# direct methods
.method public constructor <init>(Lltb;Li19;Ldtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->d:Lltb;

    iput-object p2, p0, Ljtb;->a:Li19;

    iput-object p3, p0, Ljtb;->b:Ldtb;

    invoke-virtual {p2, p0}, Li19;->a(Lc19;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ljtb;->a:Li19;

    invoke-virtual {v0, p0}, Li19;->f(Lc19;)V

    iget-object v0, p0, Ljtb;->b:Ldtb;

    iget-object v0, v0, Ldtb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljtb;->c:Lktb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lktb;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljtb;->c:Lktb;

    return-void
.end method

.method public final l(Lg19;Lm09;)V
    .locals 0

    sget-object p1, Lm09;->ON_START:Lm09;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ljtb;->d:Lltb;

    iget-object p2, p0, Ljtb;->b:Ldtb;

    invoke-virtual {p1, p2}, Lltb;->b(Ldtb;)Lktb;

    move-result-object p1

    iput-object p1, p0, Ljtb;->c:Lktb;

    return-void

    :cond_0
    sget-object p1, Lm09;->ON_STOP:Lm09;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Ljtb;->c:Lktb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lktb;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lm09;->ON_DESTROY:Lm09;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ljtb;->cancel()V

    :cond_2
    return-void
.end method
