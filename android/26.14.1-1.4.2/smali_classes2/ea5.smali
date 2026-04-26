.class public final Lea5;
.super Lvr0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 6

    iput p1, p0, Lea5;->e:I

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lvr0;-><init>(IJJ)V

    iput-object p6, v0, Lea5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lea5;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvr0;->b()V

    iget-object v0, p0, Lea5;->f:Ljava/lang/Object;

    check-cast v0, Lca5;

    iget-wide v1, p0, Lvr0;->d:J

    invoke-virtual {v0, v1, v2}, Lca5;->j(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lvr0;->b()V

    iget-object v0, p0, Lea5;->f:Ljava/lang/Object;

    check-cast v0, Lca5;

    iget-wide v1, p0, Lvr0;->d:J

    invoke-virtual {v0, v1, v2}, Lca5;->j(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()J
    .locals 3

    iget v0, p0, Lea5;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvr0;->b()V

    iget-object v0, p0, Lea5;->f:Ljava/lang/Object;

    check-cast v0, Lca5;

    iget-wide v1, p0, Lvr0;->d:J

    invoke-virtual {v0, v1, v2}, Lca5;->h(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0}, Lvr0;->b()V

    iget-object v0, p0, Lea5;->f:Ljava/lang/Object;

    check-cast v0, Lca5;

    iget-wide v1, p0, Lvr0;->d:J

    invoke-virtual {v0, v1, v2}, Lca5;->h(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
