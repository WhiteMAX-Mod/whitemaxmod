.class public final synthetic Lg4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4e;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lh4e;JI)V
    .locals 0

    iput p4, p0, Lg4e;->a:I

    iput-object p1, p0, Lg4e;->b:Lh4e;

    iput-wide p2, p0, Lg4e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lg4e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg4e;

    const/4 v1, 0x0

    iget-object v2, p0, Lg4e;->b:Lh4e;

    iget-wide v3, p0, Lg4e;->c:J

    invoke-direct {v0, v2, v3, v4, v1}, Lg4e;-><init>(Lh4e;JI)V

    iget-object v1, v2, Lh4e;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lg4e;->b:Lh4e;

    iget-object v1, v0, Lh4e;->m:Ljava/util/LinkedList;

    iget-wide v2, p0, Lg4e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lh4e;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
