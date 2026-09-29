.class public final Lk14;
.super Lps0;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk14;->b:B

    const-string v0, "vkcm_sdk_master_clear_data_after_notify"

    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lk14;->d:I

    iput-object p2, p0, Lk14;->c:Ljava/lang/String;

    iput-object p3, p0, Lk14;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk14;->b:B

    .line 15
    const-string v0, "vkcm_sdk_stop_push_delivery_to_client"

    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lk14;->c:Ljava/lang/String;

    .line 17
    iput p2, p0, Lk14;->d:I

    .line 18
    iput-object p3, p0, Lk14;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 5

    iget-byte p1, p0, Lk14;->b:B

    const-string v0, "push_token"

    iget-object v1, p0, Lk14;->e:Ljava/lang/String;

    iget-object v2, p0, Lk14;->c:Ljava/lang/String;

    iget p0, p0, Lk14;->d:I

    const-string v3, "deleted_pushes_count"

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgof;->e()Ladd;

    move-result-object p0

    invoke-virtual {p0}, Ladd;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkcl;->s0(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, p1}, Lkcl;->q0(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    const-string v4, "master_package_name"

    invoke-virtual {p1, v4, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
