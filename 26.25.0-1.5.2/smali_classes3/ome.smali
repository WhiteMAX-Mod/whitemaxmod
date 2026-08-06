.class public final synthetic Lome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpme;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpme;JI)V
    .locals 0

    iput p4, p0, Lome;->a:I

    iput-object p1, p0, Lome;->b:Lpme;

    iput-wide p2, p0, Lome;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lome;->a:I

    iget-wide v1, p0, Lome;->c:J

    iget-object p0, p0, Lome;->b:Lpme;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lome;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lome;-><init>(Lpme;JI)V

    iget-object p0, p0, Lpme;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lpme;->m:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpme;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
