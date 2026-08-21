.class public final synthetic Lea7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:Lga7;

.field public final synthetic b:Lldc;

.field public final synthetic c:Looh;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lga7;Lldc;Looh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea7;->a:Lga7;

    iput-object p2, p0, Lea7;->b:Lldc;

    iput-object p3, p0, Lea7;->c:Looh;

    iput-boolean p4, p0, Lea7;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lea7;->a:Lga7;

    iget-object v0, v0, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdc;

    iget-object v2, p0, Lea7;->b:Lldc;

    iget-object v3, p0, Lea7;->c:Looh;

    iget-boolean v4, p0, Lea7;->d:Z

    invoke-interface {v1, v2, v3, v4}, Lxdc;->t(Lldc;Looh;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
