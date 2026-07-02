.class public final synthetic Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lee3;JI)V
    .locals 0

    iput p4, p0, Lpd3;->a:I

    iput-object p1, p0, Lpd3;->b:Lee3;

    iput-wide p2, p0, Lpd3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpd3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lpd3;->c:J

    iget-object v2, p0, Lpd3;->b:Lee3;

    invoke-virtual {v2}, Lee3;->k()Lfo2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lvr2;->n(J)Lkl2;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lpd3;->c:J

    iget-object v2, p0, Lpd3;->b:Lee3;

    invoke-virtual {v2}, Lee3;->k()Lfo2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfo2;->K(J)Lkl2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
