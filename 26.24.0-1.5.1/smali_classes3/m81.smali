.class public final synthetic Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll81;


# direct methods
.method public synthetic constructor <init>(Ll81;I)V
    .locals 0

    iput p2, p0, Lm81;->a:I

    iput-object p1, p0, Lm81;->b:Ll81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm81;->a:I

    iget-object p0, p0, Lm81;->b:Ll81;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->h(Ll81;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->b(Ll81;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->c(Ll81;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->a(Ll81;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->e(Ll81;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->f(Ll81;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->g(Ll81;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->d(Ll81;)Ljava/lang/Integer;

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
