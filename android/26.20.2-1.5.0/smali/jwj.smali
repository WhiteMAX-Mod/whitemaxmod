.class public final Ljwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi0;


# instance fields
.field public final synthetic a:Lw87;


# direct methods
.method public constructor <init>(Lw87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwj;->a:Lw87;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ljwj;->a:Lw87;

    iget-object v0, v0, Lw87;->m:Lvxj;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
