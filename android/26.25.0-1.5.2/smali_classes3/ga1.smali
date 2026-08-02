.class public final synthetic Lga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;I)V
    .locals 0

    iput p2, p0, Lga1;->a:I

    iput-object p1, p0, Lga1;->b:Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lga1;->a:I

    iget-object p0, p0, Lga1;->b:Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->j(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->i(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
