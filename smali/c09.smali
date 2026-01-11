.class public final Lc09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:La09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc09;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lf1c;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La09;

    invoke-direct {v0, p1, p2, p3, p4}, La09;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lf1c;Landroid/os/Bundle;)V

    iput-object v0, p0, Lc09;->a:La09;

    return-void
.end method
