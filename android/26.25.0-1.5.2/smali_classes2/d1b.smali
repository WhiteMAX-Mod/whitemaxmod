.class public final Ld1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Ld1b;

.field public static final b:Lqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1b;->a:Ld1b;

    new-instance v0, Lqv;

    sget-object v1, Lyb9;->b:Lc9d;

    invoke-direct {v0, v1}, Lt09;-><init>(Ln8f;)V

    sput-object v0, Ld1b;->b:Lqv;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lc1b;

    iget p0, p2, Lc1b;->b:I

    sget-object v0, Ld1b;->b:Lqv;

    invoke-interface {p1, v0, p0}, Ld36;->r(Ln8f;I)Lu44;

    move-result-object p0

    iget p1, p2, Lc1b;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Lc1b;->b(I)J

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lu44;->e(Ln8f;IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu44;->c()V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lc1b;

    invoke-direct {p0}, Lc1b;-><init>()V

    sget-object v0, Ld1b;->b:Lqv;

    invoke-interface {p1, v0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    invoke-interface {p1, v0}, Ls44;->v(Ln8f;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0, v1}, Ls44;->q(Ln8f;I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lc1b;->a(J)V

    invoke-interface {p1, v0}, Ls44;->v(Ln8f;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ls44;->j(Ln8f;)V

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ld1b;->b:Lqv;

    return-object p0
.end method
