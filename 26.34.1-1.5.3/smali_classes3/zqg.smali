.class public final Lzqg;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vkcm_sdk_master_send_invalidate_info"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lzqg;->b:Ljava/lang/String;

    iput-object p5, p0, Lzqg;->c:Ljava/lang/String;

    iput-object p3, p0, Lzqg;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lzqg;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    invoke-static {}, Lqsf;->e()Lcgd;

    move-result-object v0

    invoke-virtual {v0}, Lcgd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmsg;->M(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lzqg;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lmsg;->K(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lzqg;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lmsg;->O(Lfaa;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, Lzqg;->d:Ljava/lang/Object;

    invoke-static {p1, v2, v0, v1}, Lmsg;->R(Lfaa;Ljava/lang/Object;Lqx7;I)V

    iget-wide v0, p0, Lzqg;->e:J

    invoke-static {p1, v0, v1}, Lmsg;->L(Lfaa;J)V

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0
.end method
