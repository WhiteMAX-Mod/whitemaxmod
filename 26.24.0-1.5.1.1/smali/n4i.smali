.class public final Ln4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Ln4i;->a:Lon8;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Ln4i;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Lmie;Z)V
    .locals 0

    iget-object p1, p0, Ln4i;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgb;

    invoke-virtual {p1}, Lxgb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Ln4i;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    invoke-virtual {p0}, Lugb;->p()J

    :cond_0
    return-void
.end method
