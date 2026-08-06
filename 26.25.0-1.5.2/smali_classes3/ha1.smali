.class public final synthetic Lha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga1;


# direct methods
.method public synthetic constructor <init>(Lga1;I)V
    .locals 0

    iput p2, p0, Lha1;->a:I

    iput-object p1, p0, Lha1;->b:Lga1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lha1;->a:I

    iget-object p0, p0, Lha1;->b:Lga1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->h(Lga1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->b(Lga1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->c(Lga1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->a(Lga1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->e(Lga1;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->f(Lga1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->g(Lga1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->d(Lga1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
