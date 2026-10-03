.class public final Legg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Legg;->a:Lpl9;

    const/16 v0, 0x8e

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Legg;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Llag;Z)V
    .locals 0

    iget-object p1, p0, Legg;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltoc;

    invoke-virtual {p1}, Ltoc;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Legg;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    invoke-virtual {p0}, Lpoc;->n()J

    :cond_0
    return-void
.end method
