.class public final synthetic Leo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lpz6;


# direct methods
.method public synthetic constructor <init>(Lpz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo7;->a:Lpz6;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Leo7;->a:Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
