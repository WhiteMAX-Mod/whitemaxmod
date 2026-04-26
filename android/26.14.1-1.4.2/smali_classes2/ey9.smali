.class public final Ley9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Lcy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ley9;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lhbd;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcy9;

    invoke-direct {v0, p1, p2, p3, p4}, Lcy9;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lhbd;Landroid/os/Bundle;)V

    iput-object v0, p0, Ley9;->a:Lcy9;

    return-void
.end method
