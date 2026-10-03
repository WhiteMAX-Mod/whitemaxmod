.class public final Lrcj;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrcj;->b:B

    .line 13
    const-string v0, "vkcm_sdk_too_many_stored_pushes"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lrcj;->d:I

    .line 15
    iput-object p2, p0, Lrcj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrcj;->b:B

    const-string v0, "vkcm_sdk_client_invalidate_token"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrcj;->c:Ljava/lang/String;

    iput p2, p0, Lrcj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 2

    iget-byte p1, p0, Lrcj;->b:B

    iget v0, p0, Lrcj;->d:I

    iget-object p0, p0, Lrcj;->c:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    const-string v1, "push_token"

    invoke-virtual {p1, v1, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const-string p0, "NO_HOST_INSTALLED"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "HOST"

    goto :goto_0

    :cond_2
    const-string p0, "SDK_USER"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "invalidate_initiator"

    invoke-virtual {p1, v0, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    const-string v1, "push_messages_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqsf;->e()Lcgd;

    move-result-object v0

    invoke-virtual {v0}, Lcgd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmsg;->M(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p1}, Lmsg;->K(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
