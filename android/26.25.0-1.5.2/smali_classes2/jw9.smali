.class public final synthetic Ljw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrw9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrw9;JI)V
    .locals 0

    iput p4, p0, Ljw9;->a:I

    iput-object p1, p0, Ljw9;->b:Lrw9;

    iput-wide p2, p0, Ljw9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llv9;)V
    .locals 2

    iget p1, p0, Ljw9;->a:I

    iget-wide v0, p0, Ljw9;->c:J

    iget-object p0, p0, Ljw9;->b:Lrw9;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    invoke-virtual {p0, v0, v1}, Lmwc;->seekTo(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrw9;->g:Lgw9;

    iget-object p0, p0, Lgw9;->t:Lmwc;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lmwc;->D(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
