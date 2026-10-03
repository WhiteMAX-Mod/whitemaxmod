.class public final Ll28;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1

    const-string v0, "vkcm_sdk_host_get_arbiter"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Ll28;->b:J

    iput-object p3, p0, Ll28;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, Ll28;->c:Ljava/lang/Object;

    invoke-static {p1, v2, v0, v1}, Lmsg;->R(Lfaa;Ljava/lang/Object;Lqx7;I)V

    iget-wide v0, p0, Ll28;->b:J

    invoke-static {p1, v0, v1}, Lmsg;->L(Lfaa;J)V

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0
.end method
