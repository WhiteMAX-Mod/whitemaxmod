.class public final synthetic Leu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lv57;


# direct methods
.method public synthetic constructor <init>(Lv57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu7;->a:Lv57;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 0

    iget-object p0, p0, Leu7;->a:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method
