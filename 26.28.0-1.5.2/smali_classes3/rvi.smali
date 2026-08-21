.class public final Lrvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# instance fields
.field public final synthetic a:Ltvi;


# direct methods
.method public constructor <init>(Ltvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvi;->a:Ltvi;

    return-void
.end method


# virtual methods
.method public final d(Laec;)V
    .locals 0

    iget-object p0, p0, Lrvi;->a:Ltvi;

    const-string p1, "VIDEO FINISH"

    invoke-static {p0, p1}, Ltvi;->q(Ltvi;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Laec;)V
    .locals 0

    iget-object p0, p0, Lrvi;->a:Ltvi;

    invoke-virtual {p0, p1}, Ltvi;->s(Laec;)V

    return-void
.end method

.method public final f(Lldc;Lt4j;)V
    .locals 0

    iget-object p0, p0, Lrvi;->a:Ltvi;

    invoke-virtual {p0, p1}, Ltvi;->s(Laec;)V

    return-void
.end method

.method public final k(Laec;)V
    .locals 0

    iget-object p0, p0, Lrvi;->a:Ltvi;

    invoke-virtual {p0, p1}, Ltvi;->s(Laec;)V

    return-void
.end method

.method public final l(Laec;)V
    .locals 0

    iget-object p0, p0, Lrvi;->a:Ltvi;

    invoke-virtual {p0, p1}, Ltvi;->s(Laec;)V

    return-void
.end method

.method public final q(Lone/video/exo/error/OneVideoExoPlaybackException;Lm4j;Laec;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrvi;->a:Ltvi;

    invoke-static {p0, p1}, Ltvi;->q(Ltvi;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Laec;)V
    .locals 0

    iget-object p0, p0, Lrvi;->a:Ltvi;

    invoke-virtual {p0, p1}, Ltvi;->s(Laec;)V

    return-void
.end method
