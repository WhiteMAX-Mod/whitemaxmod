.class public final Lkd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly21;

.field public final b:Leo4;

.field public final c:Lpff;


# direct methods
.method public constructor <init>(Ly21;Leo4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd4;->a:Ly21;

    iput-object p2, p0, Lkd4;->b:Leo4;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, v0}, Lyj0;->c(III)Lpff;

    move-result-object p2

    iput-object p2, p0, Lkd4;->c:Lpff;

    invoke-virtual {p1, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Lvi4;

    invoke-direct {v0, p1, p2}, Lvi4;-><init>(J)V

    iget-object p0, p0, Lkd4;->a:Ly21;

    invoke-virtual {p0, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lrdc;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 16
    new-instance p1, Ljd4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljd4;-><init>(Lkd4;Lmk4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lkd4;->b:Leo4;

    invoke-static {p0, v0, v1, p1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lrrh;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 18
    new-instance p1, Ljd4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ljd4;-><init>(Lkd4;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lkd4;->b:Leo4;

    invoke-static {p0, v1, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Ls29;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    new-instance p1, Lke6;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lkd4;->b:Leo4;

    invoke-static {p0, v1, v2, p1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onEvent(Lvi4;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    .line 17
    new-instance v0, Lr9b;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lkd4;->b:Leo4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
