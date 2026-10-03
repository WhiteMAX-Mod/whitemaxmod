.class public final Lj38;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leef;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj38;->b:B

    .line 13
    const-string v0, "vkcm_sdk_host_elections_init"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lj38;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj38;->b:B

    .line 11
    const-string v0, "vkcm_sdk_arbiter_get_elections_request"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lj38;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj38;->b:B

    const-string v0, "vkcm_sdk_client_no_master_host_found"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj38;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 6

    iget-byte p1, p0, Lj38;->b:B

    iget-object p0, p0, Lj38;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "installed_apps"

    invoke-virtual {p1, v0, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    check-cast p0, Leef;

    iget-object v0, p0, Leef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "changes_type"

    invoke-virtual {p1, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "old_value"

    invoke-virtual {p1, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Leef;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "new_value"

    invoke-virtual {p1, v0, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    const-string v0, "host_package_name"

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
