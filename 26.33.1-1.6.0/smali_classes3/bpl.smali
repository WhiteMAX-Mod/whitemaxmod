.class public final synthetic Lbpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcpl;


# direct methods
.method public synthetic constructor <init>(Lcpl;B)V
    .locals 0

    iput-byte p2, p0, Lbpl;->a:B

    iput-object p1, p0, Lbpl;->b:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Lbpl;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lbpl;->b:Lcpl;

    check-cast p1, Lyml;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcpl;->e:Lxol;

    iget-wide v2, v0, Lxol;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v0, Lxol;->c:J

    iget-wide v4, v0, Lxol;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcpl;->a:Lvol;

    iget-object v0, v0, Lvol;->b:Lkml;

    new-instance v2, Lbpl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbpl;-><init>(Lcpl;B)V

    invoke-virtual {v0, p1, v2, v1}, Lkml;->g(Lyml;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcpl;->a:Lvol;

    iget-object v2, v0, Lvol;->b:Lkml;

    new-instance v3, Lfjl;

    iget v0, v0, Lvol;->a:I

    iget-wide v4, p0, Lcpl;->j:J

    invoke-direct {v3, v0, v4, v5}, Lfjl;-><init>(IJ)V

    new-instance v0, Lbpl;

    invoke-direct {v0, p0, v1}, Lbpl;-><init>(Lcpl;B)V

    invoke-virtual {v2, v3, v0, v1}, Lkml;->g(Lyml;Ljava/util/function/Consumer;Z)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
