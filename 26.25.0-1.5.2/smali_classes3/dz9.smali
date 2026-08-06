.class public final synthetic Ldz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Ldz9;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldz9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldz9;->a:Ldz9;

    new-instance v1, Lwwc;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel.EncoderConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "low"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "avg"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "high"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ldz9;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lfz9;

    iget p0, p2, Lfz9;->c:I

    iget v0, p2, Lfz9;->b:I

    iget p2, p2, Lfz9;->a:I

    sget-object v1, Ldz9;->descriptor:Ln8f;

    invoke-interface {p1, v1}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    invoke-interface {p1}, Lu44;->B()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, p2, v1}, Lu44;->y(IILn8f;)V

    :cond_1
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v3, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lu44;->y(IILn8f;)V

    :cond_3
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eq p0, v3, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, p0, v1}, Lu44;->y(IILn8f;)V

    :cond_5
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Lgq8;

    sget-object v0, Lud8;->a:Lud8;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Ldz9;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v6, 0x2

    if-ne v7, v6, :cond_0

    invoke-interface {p1, p0, v6}, Ls44;->l(Ln8f;I)I

    move-result v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lep6;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v0}, Ls44;->l(Ln8f;I)I

    move-result v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Ls44;->l(Ln8f;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance p0, Lfz9;

    invoke-direct {p0, v3, v4, v5, v6}, Lfz9;-><init>(IIII)V

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ldz9;->descriptor:Ln8f;

    return-object p0
.end method
