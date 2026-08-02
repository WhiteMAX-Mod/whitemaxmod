.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lsgd;

    invoke-direct {v1, p0, p1}, Lsgd;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p0, Ldab;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Ldab;-><init>(I)V

    return-object p0
.end method
