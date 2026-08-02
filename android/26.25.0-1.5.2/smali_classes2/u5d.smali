.class public final Lu5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrte;

.field public final c:Lj3h;

.field public volatile d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laue;->b()Lrte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5d;->a:Landroid/content/Context;

    iput-object v0, p0, Lu5d;->b:Lrte;

    new-instance p1, Lt2d;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj3h;

    invoke-direct {v1, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lu5d;->c:Lj3h;

    new-instance p1, Lgrb;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lh34;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lh34;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Le34;->c(Lrte;)Ll34;

    move-result-object p0

    new-instance p1, Lt16;

    invoke-direct {p1, v1}, Lt16;-><init>(I)V

    invoke-virtual {p0, p1}, Le34;->a(Lj34;)V

    return-void
.end method
