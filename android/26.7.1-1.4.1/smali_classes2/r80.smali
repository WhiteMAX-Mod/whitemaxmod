.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ls80;


# direct methods
.method public constructor <init>(Ls80;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80;->b:Ls80;

    iput-object p2, p0, Lr80;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Lq80;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lq80;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Lr80;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
