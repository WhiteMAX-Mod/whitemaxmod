.class public final Lta0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxm8;


# direct methods
.method public constructor <init>(Lxm8;)V
    .locals 0

    iput-object p1, p0, Lta0;->a:Lxm8;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget-object p1, p0, Lta0;->a:Lxm8;

    iget-object p1, p1, Lxm8;->d:Ljava/lang/Object;

    check-cast p1, Lua0;

    iget-object p1, p1, Lua0;->i:Ljj8;

    new-instance p2, Lj11;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lj11;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Ljj8;->f(ILgj8;)V

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object p1, p0, Lta0;->a:Lxm8;

    iget-object p1, p1, Lxm8;->d:Ljava/lang/Object;

    check-cast p1, Lua0;

    iget-object p1, p1, Lua0;->i:Ljj8;

    new-instance v0, Lj11;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Ljj8;->f(ILgj8;)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object p1, p0, Lta0;->a:Lxm8;

    iget-object p1, p1, Lxm8;->d:Ljava/lang/Object;

    check-cast p1, Lua0;

    iget-object p1, p1, Lua0;->i:Ljj8;

    new-instance v0, Lj11;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Ljj8;->f(ILgj8;)V

    return-void
.end method
