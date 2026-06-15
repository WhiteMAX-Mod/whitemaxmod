.class public final Ljoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    iput-object v0, p0, Ljoh;->a:Lfa8;

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    iput-object p1, p0, Ljoh;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ljoh;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3b;

    invoke-virtual {p1}, Lb3b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljoh;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    invoke-virtual {p1}, Lv2b;->q()J

    :cond_0
    return-void
.end method
