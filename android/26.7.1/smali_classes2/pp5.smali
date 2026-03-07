.class public final Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp15;


# instance fields
.field public final synthetic a:Lwn8;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lwn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpp5;->a:Lwn8;

    return-void
.end method


# virtual methods
.method public final onResume(Lun8;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lgz3;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v0, La8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La8;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lpp5;->a:Lwn8;

    invoke-virtual {p1, p0}, Lwn8;->f(Lrn8;)V

    return-void
.end method
