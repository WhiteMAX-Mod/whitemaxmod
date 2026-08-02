.class public final Lsb0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll59;


# direct methods
.method public constructor <init>(Ll59;)V
    .locals 0

    iput-object p1, p0, Lsb0;->a:Ll59;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lsb0;->a:Ll59;

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Ltb0;

    iget-object p0, p0, Ltb0;->i:Lc29;

    new-instance p1, Lo41;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lo41;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lc29;->f(ILz19;)V

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lsb0;->a:Ll59;

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Ltb0;

    iget-object p0, p0, Ltb0;->i:Lc29;

    new-instance p1, Lo41;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lo41;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lc29;->f(ILz19;)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lsb0;->a:Ll59;

    iget-object p0, p0, Ll59;->d:Ljava/lang/Object;

    check-cast p0, Ltb0;

    iget-object p0, p0, Ltb0;->i:Lc29;

    new-instance p1, Lo41;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lo41;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lc29;->f(ILz19;)V

    return-void
.end method
