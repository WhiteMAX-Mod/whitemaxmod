.class public final Lafi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lafi;->a:Lks8;

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lafi;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Lhse;Z)V
    .locals 0

    iget-object p1, p0, Lafi;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnob;

    invoke-virtual {p1}, Lnob;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lafi;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-virtual {p0}, Ljob;->p()J

    :cond_0
    return-void
.end method
