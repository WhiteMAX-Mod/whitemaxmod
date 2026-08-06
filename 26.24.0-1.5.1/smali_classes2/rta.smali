.class public final Lrta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# static fields
.field public static final a:Lrta;

.field public static final b:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrta;->a:Lrta;

    new-instance v0, Lvv;

    sget-object v1, Lj59;->b:Lzzc;

    invoke-direct {v0, v1}, Lhu8;-><init>(Lqye;)V

    sput-object v0, Lrta;->b:Lvv;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lqta;

    iget p0, p2, Lqta;->b:I

    sget-object v0, Lrta;->b:Lvv;

    invoke-interface {p1, v0, p0}, Lyy5;->r(Lqye;I)Le24;

    move-result-object p0

    iget p1, p2, Lqta;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Lqta;->b(I)J

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Le24;->e(Lqye;IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Le24;->c()V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lqta;

    invoke-direct {p0}, Lqta;-><init>()V

    sget-object v0, Lrta;->b:Lvv;

    invoke-interface {p1, v0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    invoke-interface {p1, v0}, Lc24;->v(Lqye;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0, v1}, Lc24;->q(Lqye;I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lqta;->a(J)V

    invoke-interface {p1, v0}, Lc24;->v(Lqye;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lc24;->j(Lqye;)V

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lrta;->b:Lvv;

    return-object p0
.end method
