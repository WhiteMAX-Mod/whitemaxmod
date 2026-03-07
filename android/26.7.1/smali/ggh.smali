.class public final Lggh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb7h;

.field public final b:Llm5;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lb7h;Llm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggh;->a:Lb7h;

    iput-object p2, p0, Lggh;->b:Llm5;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lggh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lggh;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method public final b(Landroid/text/Layout;)V
    .locals 4

    new-instance v0, Lgeh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgeh;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lggh;->a:Lb7h;

    iget-object p1, p0, Lggh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6b;

    iget-object v1, v0, Lb6b;->a:Lc6b;

    iget-object v0, v0, Lb6b;->b:Landroid/content/Context;

    new-instance v2, Lqp5;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v0, p0, v3}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lggh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lggh;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, Lggh;

    invoke-virtual {p1}, Lggh;->a()Landroid/text/Layout;

    move-result-object p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lggh;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
