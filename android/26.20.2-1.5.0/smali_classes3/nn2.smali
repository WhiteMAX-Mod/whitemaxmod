.class public final synthetic Lnn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno2;


# direct methods
.method public synthetic constructor <init>(Lno2;I)V
    .locals 0

    iput p2, p0, Lnn2;->a:I

    iput-object p1, p0, Lnn2;->b:Lno2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnn2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lmo2;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lnn2;->b:Lno2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lmo2;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p1, Lmo2;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lmo2;->C:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Lmo2;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lnn2;->b:Lno2;

    check-cast p1, Lmo2;

    invoke-virtual {p1, v0}, Lmo2;->a(Lno2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
