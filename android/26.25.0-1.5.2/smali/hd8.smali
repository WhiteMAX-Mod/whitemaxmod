.class public final Lhd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3a;


# instance fields
.field public final a:Lr3a;

.field public final b:Lt3a;


# direct methods
.method public constructor <init>(Lnr4;Lt3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd8;->a:Lr3a;

    iput-object p2, p0, Lhd8;->b:Lt3a;

    return-void
.end method


# virtual methods
.method public final a(Lnj0;)Z
    .locals 0

    iget-object p0, p0, Lhd8;->a:Lr3a;

    invoke-interface {p0, p1}, Lr3a;->a(Lnj0;)Z

    move-result p0

    return p0
.end method

.method public final b(Lt61;Lwq3;)Lwq3;
    .locals 1

    iget-object v0, p0, Lhd8;->b:Lt3a;

    invoke-interface {v0, p1}, Lt3a;->d(Lt61;)V

    iget-object p0, p0, Lhd8;->a:Lr3a;

    invoke-interface {p0, p1, p2}, Lr3a;->b(Lt61;Lwq3;)Lwq3;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ld5d;)I
    .locals 0

    iget-object p0, p0, Lhd8;->a:Lr3a;

    invoke-interface {p0, p1}, Lr3a;->d(Ld5d;)I

    move-result p0

    return p0
.end method

.method public final e(Lq4a;)V
    .locals 0

    iget-object p0, p0, Lhd8;->a:Lr3a;

    invoke-interface {p0, p1}, Ls4a;->e(Lq4a;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Lwq3;
    .locals 1

    iget-object v0, p0, Lhd8;->a:Lr3a;

    invoke-interface {v0, p1}, Lr3a;->get(Ljava/lang/Object;)Lwq3;

    move-result-object v0

    iget-object p0, p0, Lhd8;->b:Lt3a;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lt3a;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lt3a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lhd8;->a:Lr3a;

    invoke-interface {p0}, Lr3a;->getCount()I

    move-result p0

    return p0
.end method

.method public final getSizeInBytes()I
    .locals 0

    iget-object p0, p0, Lhd8;->a:Lr3a;

    invoke-interface {p0}, Lr3a;->getSizeInBytes()I

    move-result p0

    return p0
.end method
