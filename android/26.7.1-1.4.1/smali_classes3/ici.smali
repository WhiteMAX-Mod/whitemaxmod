.class public final Lici;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lici;->a:Lxk8;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lici;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lici;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lemb;

    invoke-virtual {p1}, Lemb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lici;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    invoke-virtual {p1}, Lylb;->n()J

    :cond_0
    return-void
.end method
