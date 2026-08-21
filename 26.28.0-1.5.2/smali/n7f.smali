.class public final Ln7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Ln7f;->a:Lny8;

    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Ln7f;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Lp1f;Z)V
    .locals 0

    iget-object p1, p0, Ln7f;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvb;

    invoke-virtual {p1}, Lsvb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Ln7f;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    invoke-virtual {p0}, Lpvb;->p()J

    :cond_0
    return-void
.end method
