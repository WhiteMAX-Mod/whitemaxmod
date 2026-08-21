.class public final Lrkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm0;


# instance fields
.field public final synthetic a:Ljo7;


# direct methods
.method public constructor <init>(Ljo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkk;->a:Ljo7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Lrkk;->a:Ljo7;

    iget-object p0, p0, Ljo7;->m:Lbmk;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
