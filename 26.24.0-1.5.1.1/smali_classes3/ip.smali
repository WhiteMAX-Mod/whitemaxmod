.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;I)V
    .locals 0

    iput p2, p0, Lip;->a:I

    iput-object p1, p0, Lip;->b:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lip;->a:I

    iget-object p0, p0, Lip;->b:Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->b(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->c(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lkdb;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->a(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;->d(Lru/ok/android/externcalls/sdk/di/ApiModuleImpl;)Lru/ok/android/externcalls/sdk/api/interceptor/LoginInterceptorListener;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
