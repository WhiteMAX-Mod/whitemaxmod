.class public final synthetic Lez7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lv97;


# direct methods
.method public synthetic constructor <init>(Lv97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez7;->a:Lv97;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 0

    iget-object p0, p0, Lez7;->a:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method
