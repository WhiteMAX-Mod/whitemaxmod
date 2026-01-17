.class public final synthetic Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkg2;->a:I

    iput-object p2, p0, Lkg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkg2;->a:I

    iget-object v1, p0, Lkg2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast v1, Lnd2;

    check-cast p1, Lch2;

    iget-object v0, v1, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->n0:J

    iput-wide v0, p1, Lch2;->o0:J

    const-string p1, "uj2"

    const-string v2, "updated last delayed load time to: "

    invoke-static {v0, v1, v2, p1}, Lob3;->g(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v1, Lu03;

    check-cast p1, Lch2;

    iget-object v0, p1, Lch2;->o:Lkh2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkh2;->h:Lkh2;

    :goto_0
    invoke-static {v1, v0}, Los8;->h(Lu03;Lkh2;)Lkh2;

    move-result-object v0

    iput-object v0, p1, Lch2;->o:Lkh2;

    return-void

    :pswitch_3
    check-cast v1, Lih2;

    check-cast p1, Lch2;

    iput-object v1, p1, Lch2;->p:Lih2;

    return-void

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lch2;

    iput-object v1, p1, Lch2;->h:Ljava/lang/String;

    return-void

    :pswitch_5
    check-cast v1, [Lcy3;

    check-cast p1, Lch2;

    array-length v0, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcy3;->accept(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
