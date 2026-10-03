.class public final Lf5f;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lugf;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lfie;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lugf;Ljava/lang/String;Ljava/lang/String;Lfie;)V
    .locals 1

    const-string v0, "vkcm_sdk_master_receive_push"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf5f;->b:Ljava/lang/String;

    iput-object p2, p0, Lf5f;->c:Lugf;

    iput-object p3, p0, Lf5f;->d:Ljava/lang/String;

    iput-object p4, p0, Lf5f;->e:Ljava/lang/String;

    iput-object p5, p0, Lf5f;->f:Lfie;

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    iget-object v0, p0, Lf5f;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lmsg;->K(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lqsf;->e()Lcgd;

    move-result-object v0

    invoke-virtual {v0}, Lcgd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmsg;->M(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "push_token"

    iget-object v1, p0, Lf5f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_id"

    iget-object v2, p0, Lf5f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lprm;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf5f;->c:Lugf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmsg;->P(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lf5f;->f:Lfie;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "proc_mode"

    invoke-virtual {p1, v0, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0
.end method
