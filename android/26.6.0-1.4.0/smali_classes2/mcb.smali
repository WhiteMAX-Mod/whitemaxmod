.class public final Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final synthetic d:Lncb;


# direct methods
.method public constructor <init>(Lncb;I)V
    .locals 2

    iput p2, p0, Lmcb;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcb;->d:Lncb;

    iget-object p1, p1, Lncb;->a:Llcb;

    iget-wide v0, p1, Llcb;->c:J

    iput-wide v0, p0, Lmcb;->b:J

    iget-wide p1, p1, Llcb;->b:J

    iput-wide p1, p0, Lmcb;->c:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcb;->d:Lncb;

    iget-object p1, p1, Lncb;->a:Llcb;

    iget-wide v0, p1, Llcb;->c:J

    iput-wide v0, p0, Lmcb;->b:J

    iget-wide p1, p1, Llcb;->b:J

    iput-wide p1, p0, Lmcb;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
