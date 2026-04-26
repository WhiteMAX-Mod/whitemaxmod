.class public final synthetic Lvkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final a:Lvkh;

.field private static final descriptor:Lvig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvkh;->a:Lvkh;

    new-instance v1, Lipd;

    const-string v2, "ru.ok.tamtam.prefs.StatPrefs.FrescoStats"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lipd;-><init>(Ljava/lang/String;Lcn7;I)V

    const-string v0, "imageTotal"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCache"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "imageError"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lvkh;->descriptor:Lvig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lxkh;

    sget-object v0, Lvkh;->descriptor:Lvig;

    invoke-virtual {p1, v0}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    iget-wide v1, p2, Lxkh;->a:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lvuh;->n(Lvig;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lxkh;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lvuh;->n(Lvig;IJ)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lxkh;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lvuh;->n(Lvig;IJ)V

    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lvkh;->descriptor:Lvig;

    invoke-interface {p1, v0}, Lr65;->s(Lvig;)Ls64;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v12, v2

    move-wide v6, v3

    move-wide v8, v6

    move-wide v10, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, Ls64;->f(Lvig;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Ls64;->B(Lvig;I)J

    move-result-wide v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Ls64;->B(Lvig;I)J

    move-result-wide v8

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Ls64;->B(Lvig;I)J

    move-result-wide v6

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Ls64;->m(Lvig;)V

    new-instance v5, Lxkh;

    invoke-direct/range {v5 .. v12}, Lxkh;-><init>(JJJI)V

    return-object v5
.end method

.method public final c()[Lg09;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lg09;

    sget-object v1, Lqm9;->a:Lqm9;

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

    sget-object v0, Lvkh;->descriptor:Lvig;

    return-object v0
.end method
