.class public final synthetic Lin3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxn3;JI)V
    .locals 0

    iput p4, p0, Lin3;->a:I

    iput-object p1, p0, Lin3;->b:Lxn3;

    iput-wide p2, p0, Lin3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lin3;->a:I

    iget-wide v1, p0, Lin3;->c:J

    iget-object p0, p0, Lin3;->b:Lxn3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lh03;->n(J)Lrt2;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lqw2;->K(J)Lrt2;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
