.class public final Lra0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqcc;


# direct methods
.method public constructor <init>(Lqcc;)V
    .locals 0

    iput-object p1, p0, Lra0;->a:Lqcc;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget-object p1, p0, Lra0;->a:Lqcc;

    iget-object p1, p1, Lqcc;->d:Ljava/lang/Object;

    check-cast p1, Lsa0;

    iget-object p1, p1, Lsa0;->i:Leq8;

    new-instance p2, Lh11;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lh11;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Leq8;->f(ILbq8;)V

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object p1, p0, Lra0;->a:Lqcc;

    iget-object p1, p1, Lqcc;->d:Ljava/lang/Object;

    check-cast p1, Lsa0;

    iget-object p1, p1, Lsa0;->i:Leq8;

    new-instance v0, Lh11;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh11;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Leq8;->f(ILbq8;)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object p1, p0, Lra0;->a:Lqcc;

    iget-object p1, p1, Lqcc;->d:Ljava/lang/Object;

    check-cast p1, Lsa0;

    iget-object p1, p1, Lsa0;->i:Leq8;

    new-instance v0, Lh11;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lh11;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Leq8;->f(ILbq8;)V

    return-void
.end method
