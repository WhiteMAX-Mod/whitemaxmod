.class public final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Lhch;->a:Ld68;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    iput-object p1, p0, Lhch;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lhch;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3b;

    invoke-virtual {p1}, Lm3b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhch;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    invoke-virtual {p1}, Lo2b;->m()J

    :cond_0
    return-void
.end method
