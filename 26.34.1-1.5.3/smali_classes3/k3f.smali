.class public final Lk3f;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lk3f;->b:B

    iput-object p1, p0, Lk3f;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk3f;->b:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lk3f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p0, Lz0m;

    iget-object p0, p0, Lz0m;->e:Ljava/lang/String;

    const-string p2, "master_package_name"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/vk/push/core/push/PushClient;

    check-cast p2, Lcom/vk/push/core/base/AsyncCallback;

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0, p2}, Lcom/vk/push/core/push/PushClient;->j(Ljava/util/List;Lcom/vk/push/core/base/AsyncCallback;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
