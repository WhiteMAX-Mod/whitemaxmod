.class public final synthetic Lvt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvt2;->a:I

    iput-object p1, p0, Lvt2;->b:Ljava/util/Collection;

    iput-object p2, p0, Lvt2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvt2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvt2;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lvt2;->c:Ljava/lang/Object;

    check-cast v1, Lmw;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lig4;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvt2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lsq2;

    iget-object v1, p0, Lvt2;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
