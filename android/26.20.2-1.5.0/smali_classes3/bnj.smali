.class public final synthetic Lbnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcnj;


# direct methods
.method public synthetic constructor <init>(Lcnj;I)V
    .locals 0

    iput p2, p0, Lbnj;->a:I

    iput-object p1, p0, Lbnj;->b:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbnj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbnj;->b:Lcnj;

    check-cast p1, Ltkj;

    iget-object v1, v0, Lcnj;->e:Lxmj;

    iget-wide v2, v1, Lxmj;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v1, Lxmj;->c:J

    iget-wide v4, v1, Lxmj;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcnj;->a:Lvmj;

    iget-object v1, v1, Lvmj;->b:Lekj;

    new-instance v2, Lbnj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbnj;-><init>(Lcnj;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lekj;->h(Ltkj;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbnj;->b:Lcnj;

    check-cast p1, Ltkj;

    iget-object v1, v0, Lcnj;->a:Lvmj;

    iget-object v2, v1, Lvmj;->b:Lekj;

    new-instance v3, Lphj;

    iget v1, v1, Lvmj;->a:I

    iget-wide v4, v0, Lcnj;->j:J

    invoke-direct {v3, v1, v4, v5}, Lphj;-><init>(IJ)V

    new-instance v1, Lbnj;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lbnj;-><init>(Lcnj;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lekj;->h(Ltkj;Ljava/util/function/Consumer;Z)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
