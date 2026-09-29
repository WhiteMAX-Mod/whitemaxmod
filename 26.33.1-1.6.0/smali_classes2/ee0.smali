.class public final Lee0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhua;


# direct methods
.method public constructor <init>(Lhua;)V
    .locals 0

    iput-object p1, p0, Lee0;->a:Lhua;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lee0;->a:Lhua;

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lfe0;

    iget-object p0, p0, Lfe0;->i:Lgu9;

    new-instance p1, Lrh5;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lrh5;-><init>(B)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lgu9;->f(ILdu9;)V

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lee0;->a:Lhua;

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lfe0;

    iget-object p0, p0, Lfe0;->i:Lgu9;

    new-instance p1, Lrh5;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lrh5;-><init>(B)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lgu9;->f(ILdu9;)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lee0;->a:Lhua;

    iget-object p0, p0, Lhua;->c:Ljava/lang/Object;

    check-cast p0, Lfe0;

    iget-object p0, p0, Lfe0;->i:Lgu9;

    new-instance p1, Lrh5;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lrh5;-><init>(B)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lgu9;->f(ILdu9;)V

    return-void
.end method
