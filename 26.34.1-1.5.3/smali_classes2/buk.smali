.class public final Lbuk;
.super Lv0;
.source "SourceFile"

# interfaces
.implements Lr65;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liea;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbuk;->b:B

    sget-object v0, Li9c;->e:Li9c;

    iput-object p1, p0, Lbuk;->c:Ljava/lang/Object;

    .line 22
    invoke-direct {p0, v0}, Lv0;-><init>(Ln65;)V

    return-void
.end method

.method public constructor <init>(Lone/me/calls/impl/service/VoIpCallService;B)V
    .locals 0

    iput-byte p2, p0, Lbuk;->b:B

    packed-switch p2, :pswitch_data_0

    sget-object p2, Li9c;->e:Li9c;

    iput-object p1, p0, Lbuk;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv0;-><init>(Ln65;)V

    return-void

    :pswitch_0
    sget-object p2, Li9c;->e:Li9c;

    iput-object p1, p0, Lbuk;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv0;-><init>(Ln65;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D(Lo65;Ljava/lang/Throwable;)V
    .locals 2

    iget-byte p1, p0, Lbuk;->b:B

    const-string v0, "unhandled error"

    iget-object p0, p0, Lbuk;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Liea;

    invoke-static {p0}, Liea;->j(Liea;)Lqy0;

    move-result-object p0

    sget-object p1, Lrv;->e:Lrv;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, p1, v1}, Lksm;->b(Lqy0;Ljava/lang/Throwable;Ljava/lang/String;Lax7;I)V

    return-void

    :pswitch_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    check-cast p0, Lone/me/calls/impl/service/VoIpCallService;

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    new-instance p1, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    invoke-direct {p1, v0, p2}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    check-cast p0, Lone/me/calls/impl/service/VoIpCallService;

    iget-object p0, p0, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    new-instance p1, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    invoke-direct {p1, v0, p2}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
