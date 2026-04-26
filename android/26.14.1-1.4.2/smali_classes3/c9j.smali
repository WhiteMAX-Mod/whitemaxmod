.class public final synthetic Lc9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final a:Lc9j;

.field private static final descriptor:Lvig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc9j;->a:Lc9j;

    new-instance v1, Lipd;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lipd;-><init>(Ljava/lang/String;Lcn7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "wifi"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "4g"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "3g"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lc9j;->descriptor:Lvig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lh9j;

    iget-object v0, p2, Lh9j;->d:Lg9j;

    iget-object v1, p2, Lh9j;->c:Lg9j;

    iget-object v2, p2, Lh9j;->b:Lg9j;

    iget-boolean p2, p2, Lh9j;->a:Z

    sget-object v3, Lc9j;->descriptor:Lvig;

    invoke-virtual {p1, v3}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, p2}, Lvuh;->c(Lvig;IZ)V

    :cond_1
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lg9j;

    invoke-direct {p2}, Lg9j;-><init>()V

    invoke-static {v2, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    sget-object p2, Le9j;->a:Le9j;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4, p2, v2}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lg9j;

    invoke-direct {p2}, Lg9j;-><init>()V

    invoke-static {v1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    sget-object p2, Le9j;->a:Le9j;

    const/4 v2, 0x2

    invoke-virtual {p1, v3, v2, p2, v1}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lg9j;

    invoke-direct {p2}, Lg9j;-><init>()V

    invoke-static {v0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Le9j;->a:Le9j;

    const/4 v1, 0x3

    invoke-virtual {p1, v3, v1, p2, v0}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lc9j;->descriptor:Lvig;

    invoke-interface {p1, v0}, Lr65;->s(Lvig;)Ls64;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Ls64;->f(Lvig;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Le9j;->a:Le9j;

    invoke-interface {p1, v0, v10, v4, v9}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lg9j;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Le9j;->a:Le9j;

    invoke-interface {p1, v0, v10, v4, v8}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lg9j;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, Le9j;->a:Le9j;

    invoke-interface {p1, v0, v1, v4, v7}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lg9j;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Ls64;->x(Lvig;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Ls64;->m(Lvig;)V

    new-instance v4, Lh9j;

    invoke-direct/range {v4 .. v9}, Lh9j;-><init>(IZLg9j;Lg9j;Lg9j;)V

    return-object v4
.end method

.method public final c()[Lg09;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lg09;

    sget-object v1, Lh11;->a:Lh11;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le9j;->a:Le9j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lc9j;->descriptor:Lvig;

    return-object v0
.end method
