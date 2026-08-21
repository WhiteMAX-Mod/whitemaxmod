.class public final synthetic Lanj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbnj;


# direct methods
.method public synthetic constructor <init>(Lbnj;I)V
    .locals 0

    iput p2, p0, Lanj;->a:I

    iput-object p1, p0, Lanj;->b:Lbnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lanj;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lanj;->b:Lbnj;

    check-cast p1, Lukj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbnj;->e:Lxmj;

    iget-wide v2, v0, Lxmj;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v0, Lxmj;->c:J

    iget-wide v4, v0, Lxmj;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbnj;->a:Lvmj;

    iget-object v0, v0, Lvmj;->b:Lfkj;

    new-instance v2, Lanj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lanj;-><init>(Lbnj;I)V

    invoke-virtual {v0, p1, v2, v1}, Lfkj;->g(Lukj;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbnj;->a:Lvmj;

    iget-object v2, v0, Lvmj;->b:Lfkj;

    new-instance v3, Lrhj;

    iget v0, v0, Lvmj;->a:I

    iget-wide v4, p0, Lbnj;->j:J

    invoke-direct {v3, v0, v4, v5}, Lrhj;-><init>(IJ)V

    new-instance v0, Lanj;

    invoke-direct {v0, p0, v1}, Lanj;-><init>(Lbnj;I)V

    invoke-virtual {v2, v3, v0, v1}, Lfkj;->g(Lukj;Ljava/util/function/Consumer;Z)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
