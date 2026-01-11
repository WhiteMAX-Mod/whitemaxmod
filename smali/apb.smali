.class public abstract Lapb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpf5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpf5;

    const-string v1, "PERFORMANCE_METRICS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpf5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapb;->a:Lpf5;

    return-void
.end method

.method public static a(ILplb;)Lu9g;
    .locals 3

    invoke-static {p0}, Lc12;->w(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lu9g;

    invoke-interface {p1}, Lplb;->c()Ltof;

    move-result-object v0

    iget-object v0, v0, Ltof;->b:Luof;

    iget-object v0, v0, Luof;->a:Lvof;

    iget v0, v0, Lvof;->f:I

    invoke-interface {p1}, Lplb;->c()Ltof;

    move-result-object v1

    iget-object v1, v1, Ltof;->c:Lxof;

    iget-object v1, v1, Lxof;->b:Lyof;

    iget v1, v1, Lyof;->e:I

    invoke-interface {p1}, Lplb;->c()Ltof;

    move-result-object p1

    iget-object p1, p1, Ltof;->c:Lxof;

    iget-object p1, p1, Lxof;->b:Lyof;

    iget p1, p1, Lyof;->e:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lu9g;-><init>(IIIZ)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lu9g;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v1

    iget v1, v1, Lsf7;->j:I

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->g:I

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object p1

    iget-object p1, p1, Lxf0;->a:Lwf0;

    iget p1, p1, Lwf0;->h:I

    invoke-direct {p0, v1, v2, p1, v0}, Lu9g;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Lu9g;

    invoke-interface {p1}, Lplb;->getIcon()Lsf7;

    move-result-object v1

    iget v1, v1, Lsf7;->f:I

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->e:I

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object p1

    iget-object p1, p1, Lxf0;->a:Lwf0;

    iget p1, p1, Lwf0;->n:I

    invoke-direct {p0, v1, v2, p1, v0}, Lu9g;-><init>(IIIZ)V

    return-object p0
.end method

.method public static final b(Lm4h;)V
    .locals 2

    new-instance v0, Lwj6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method
