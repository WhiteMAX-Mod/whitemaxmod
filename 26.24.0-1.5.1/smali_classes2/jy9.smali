.class public final synthetic Ljy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final synthetic a:Lly9;

.field public final synthetic b:Lip8;

.field public final synthetic c:Lbz9;


# direct methods
.method public synthetic constructor <init>(Lly9;Lip8;Lbz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy9;->a:Lly9;

    iput-object p2, p0, Ljy9;->b:Lip8;

    iput-object p3, p0, Ljy9;->c:Lbz9;

    return-void
.end method


# virtual methods
.method public final l(Lcq8;Lhp8;)V
    .locals 4

    iget-object p1, p0, Ljy9;->a:Lly9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lly9;->a:Ljava/lang/Runnable;

    iget-object v1, p1, Lly9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Lhp8;->Companion:Lfp8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljy9;->b:Lip8;

    invoke-static {v2}, Lfp8;->b(Lip8;)Lhp8;

    move-result-object v3

    iget-object p0, p0, Ljy9;->c:Lbz9;

    if-ne p2, v3, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v3, Lhp8;->ON_DESTROY:Lhp8;

    if-ne p2, v3, :cond_1

    invoke-virtual {p1, p0}, Lly9;->b(Lbz9;)V

    return-void

    :cond_1
    invoke-static {v2}, Lfp8;->a(Lip8;)Lhp8;

    move-result-object p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
