.class public final synthetic Lhr2;
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

    iput p3, p0, Lhr2;->a:I

    iput-object p1, p0, Lhr2;->b:Ljava/util/Collection;

    iput-object p2, p0, Lhr2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhr2;->a:I

    iget-object v1, p0, Lhr2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhr2;->b:Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lew;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lxa4;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p1, p2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lqo2;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
