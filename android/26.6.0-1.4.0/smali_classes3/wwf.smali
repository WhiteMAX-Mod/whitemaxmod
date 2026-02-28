.class public final synthetic Lwwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex6;


# static fields
.field public static final a:Lwwf;

.field private static final descriptor:Lzwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwwf;->a:Lwwf;

    new-instance v1, Lxgc;

    const-string v2, "ru.ok.tamtam.prefs.StatPrefs.FrescoStats"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lxgc;-><init>(Ljava/lang/String;Lex6;I)V

    const-string v0, "imageTotal"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCache"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    const-string v0, "imageError"

    invoke-virtual {v1, v0, v2}, Lxgc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lwwf;->descriptor:Lzwe;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lywf;

    sget-object v0, Lwwf;->descriptor:Lzwe;

    invoke-virtual {p1, v0}, Lj6g;->a(Lzwe;)Lj6g;

    move-result-object p1

    iget-wide v1, p2, Lywf;->a:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lj6g;->m(Lzwe;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lywf;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lj6g;->m(Lzwe;IJ)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lywf;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lj6g;->m(Lzwe;IJ)V

    invoke-virtual {p1}, Lj6g;->u()V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lwwf;->descriptor:Lzwe;

    invoke-interface {p1, v0}, Lzm4;->r(Lzwe;)Liq3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move-wide v7, v3

    move-wide v9, v7

    move-wide v11, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, Liq3;->e(Lzwe;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Liq3;->B(Lzwe;I)J

    move-result-wide v11

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Liq3;->B(Lzwe;I)J

    move-result-wide v9

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Liq3;->B(Lzwe;I)J

    move-result-wide v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Liq3;->m(Lzwe;)V

    new-instance v5, Lywf;

    invoke-direct/range {v5 .. v12}, Lywf;-><init>(IJJJ)V

    return-object v5
.end method

.method public final c()[Lw58;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lw58;

    sget-object v1, Luq8;->a:Luq8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lwwf;->descriptor:Lzwe;

    return-object v0
.end method
