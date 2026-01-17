.class public final Lu1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le62;


# instance fields
.field public final a:Ln1b;

.field public final synthetic b:Lv1b;


# direct methods
.method public constructor <init>(Lv1b;Ln1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1b;->b:Lv1b;

    iput-object p2, p0, Lu1b;->a:Ln1b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lu1b;->b:Lv1b;

    iget-object v1, v0, Lv1b;->b:Lns;

    iget-object v2, p0, Lu1b;->a:Ln1b;

    invoke-virtual {v1, v2}, Lns;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv1b;->c:Ln1b;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ln1b;->a()V

    iput-object v3, v0, Lv1b;->c:Ln1b;

    :cond_0
    iget-object v0, v2, Ln1b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Ln1b;->c:Lqr6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Ln1b;->c:Lqr6;

    return-void
.end method
