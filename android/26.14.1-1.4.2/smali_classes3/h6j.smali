.class public final synthetic Lh6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final a:Lh6j;

.field private static final descriptor:Lvig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh6j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6j;->a:Lh6j;

    new-instance v1, Lipd;

    const-string v2, "ru.ok.tamtam.models.UploadConnectionConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lipd;-><init>(Ljava/lang/String;Lcn7;I)V

    const-string v0, "wifi"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "4g"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "3g"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lh6j;->descriptor:Lvig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lm6j;

    iget-object v0, p2, Lm6j;->c:Ll6j;

    iget-object v1, p2, Lm6j;->b:Ll6j;

    iget-object p2, p2, Lm6j;->a:Ll6j;

    sget-object v2, Lh6j;->descriptor:Lvig;

    invoke-virtual {p1, v2}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ll6j;

    invoke-direct {v3}, Ll6j;-><init>()V

    invoke-static {p2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    sget-object v3, Lj6j;->a:Lj6j;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3, p2}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ll6j;

    invoke-direct {p2}, Ll6j;-><init>()V

    invoke-static {v1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    sget-object p2, Lj6j;->a:Lj6j;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, p2, v1}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ll6j;

    invoke-direct {p2}, Ll6j;-><init>()V

    invoke-static {v0, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    sget-object p2, Lj6j;->a:Lj6j;

    const/4 v1, 0x2

    invoke-virtual {p1, v2, v1, p2, v0}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lh6j;->descriptor:Lvig;

    invoke-interface {p1, v0}, Lr65;->s(Lvig;)Ls64;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Ls64;->f(Lvig;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lj6j;->a:Lj6j;

    invoke-interface {p1, v0, v9, v8, v5}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6j;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lj6j;->a:Lj6j;

    invoke-interface {p1, v0, v1, v8, v4}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6j;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lj6j;->a:Lj6j;

    invoke-interface {p1, v0, v2, v8, v3}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6j;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Ls64;->m(Lvig;)V

    new-instance p1, Lm6j;

    invoke-direct {p1, v7, v3, v4, v5}, Lm6j;-><init>(ILl6j;Ll6j;Ll6j;)V

    return-object p1
.end method

.method public final c()[Lg09;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lg09;

    sget-object v1, Lj6j;->a:Lj6j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lh6j;->descriptor:Lvig;

    return-object v0
.end method
