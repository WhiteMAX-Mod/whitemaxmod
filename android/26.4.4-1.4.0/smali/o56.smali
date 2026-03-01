.class public final synthetic Lo56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq56;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq56;JI)V
    .locals 0

    iput p4, p0, Lo56;->a:I

    iput-object p1, p0, Lo56;->b:Lq56;

    iput-wide p2, p0, Lo56;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lo56;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo56;->b:Lq56;

    iget-object v0, v0, Lq56;->j:Lyoh;

    const/4 v1, 0x1

    iget-wide v2, p0, Lo56;->c:J

    invoke-interface {v0, v2, v3, v1}, Lyoh;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo56;->b:Lq56;

    iget-object v0, v0, Lq56;->j:Lyoh;

    const/4 v1, 0x0

    iget-wide v2, p0, Lo56;->c:J

    invoke-interface {v0, v2, v3, v1}, Lyoh;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
