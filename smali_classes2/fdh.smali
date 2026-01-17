.class public final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    iput-object v0, p0, Lfdh;->a:Lo58;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    iput-object p1, p0, Lfdh;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lfdh;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3b;

    invoke-virtual {p1}, Lv3b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfdh;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    invoke-virtual {p1}, Lt2b;->m()J

    :cond_0
    return-void
.end method
