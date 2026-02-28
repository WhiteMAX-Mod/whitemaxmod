.class public final synthetic Lhh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhh2;->a:I

    iput-object p2, p0, Lhh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhh2;->a:I

    iget-object v1, p0, Lhh2;->b:Ljava/lang/Object;

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
    check-cast v1, Lte2;

    check-cast p1, Lhi2;

    iget-object v0, v1, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->o0:J

    iput-wide v0, p1, Lhi2;->p0:J

    const-string p1, "yk2"

    const-string v2, "updated last delayed load time to: "

    invoke-static {v0, v1, v2, p1}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v1, Lni2;

    check-cast p1, Lhi2;

    iput-object v1, p1, Lhi2;->p:Lni2;

    return-void

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lhi2;

    iput-object v1, p1, Lhi2;->h:Ljava/lang/String;

    return-void

    :pswitch_4
    check-cast v1, Lz13;

    check-cast p1, Lhi2;

    iget-object v0, p1, Lhi2;->o:Lpi2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpi2;->h:Lpi2;

    :goto_0
    invoke-static {v1, v0}, Liu8;->h(Lz13;Lpi2;)Lpi2;

    move-result-object v0

    iput-object v0, p1, Lhi2;->o:Lpi2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
