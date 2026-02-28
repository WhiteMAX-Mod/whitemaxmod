.class public final Ly1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lt2c;

.field public final c:Lyy5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1c;->a:Landroid/app/Application;

    new-instance p1, Lt2c;

    sget-object v0, Lu2c;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ly1c;->b:Lt2c;

    new-instance p1, Lyy5;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lyy5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly1c;->c:Lyy5;

    return-void
.end method
