.class public final Ltbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x77

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Ltbg;->a:Lvj9;

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Ltbg;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(La6g;Z)V
    .locals 0

    iget-object p1, p0, Ltbg;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    invoke-virtual {p1}, Lcmc;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Ltbg;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    invoke-virtual {p0}, Lylc;->n()J

    :cond_0
    return-void
.end method
