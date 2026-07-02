.class public final Le5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Le5i;->a:Lxg8;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    iput-object p1, p0, Le5i;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Lmqe;)V
    .locals 0

    iget-object p1, p0, Le5i;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1}, Lz9b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le5i;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    invoke-virtual {p1}, Lr9b;->p()J

    :cond_0
    return-void
.end method
