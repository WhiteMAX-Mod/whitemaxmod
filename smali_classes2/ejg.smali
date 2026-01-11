.class public final Lejg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lejg;->a:I

    iput-object p2, p0, Lejg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lejg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2h;

    iget-object p1, p0, Lejg;->b:Ljava/lang/Object;

    check-cast p1, Lbs4;

    iget-boolean v0, p1, Lbs4;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbs4;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice stop detected and reported"

    invoke-interface {v0, v1, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lbs4;->X:Ljava/lang/Object;

    check-cast v0, Lf11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lf11;->a(Z)V

    :cond_0
    iput-boolean v1, p1, Lbs4;->a:Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lejg;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
