.class public final synthetic Lfj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lgj8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILgj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lfj8;->b:I

    iput-object p3, p0, Lfj8;->c:Lgj8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfj8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij8;

    iget-boolean v2, v1, Lij8;->d:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iget v3, p0, Lfj8;->b:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lij8;->b:Lgu3;

    invoke-virtual {v2, v3}, Lgu3;->a(I)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lij8;->c:Z

    iget-object v1, v1, Lij8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfj8;->c:Lgj8;

    invoke-interface {v2, v1}, Lgj8;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
