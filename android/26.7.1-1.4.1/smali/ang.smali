.class public final synthetic Lang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# static fields
.field public static final a:Lang;

.field private static final descriptor:Lgmf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lang;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lang;->a:Lang;

    new-instance v1, Lb0d;

    const-string v2, "ru.ok.tamtam.prefs.StatPrefs.FrescoStats"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lb0d;-><init>(Ljava/lang/String;Lx77;I)V

    const-string v0, "imageTotal"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "imageCache"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    const-string v0, "imageError"

    invoke-virtual {v1, v0, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lang;->descriptor:Lgmf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcng;

    sget-object v0, Lang;->descriptor:Lgmf;

    invoke-virtual {p1, v0}, Lwwg;->a(Lgmf;)Lwwg;

    move-result-object p1

    iget-wide v1, p2, Lcng;->a:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lwwg;->m(Lgmf;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lcng;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lwwg;->m(Lgmf;IJ)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lcng;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lwwg;->m(Lgmf;IJ)V

    invoke-virtual {p1}, Lwwg;->u()V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lang;->descriptor:Lgmf;

    invoke-interface {p1, v0}, Lcv4;->s(Lgmf;)Lqx3;

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

    invoke-interface {p1, v0}, Lqx3;->e(Lgmf;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lqx3;->B(Lgmf;I)J

    move-result-wide v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lqx3;->B(Lgmf;I)J

    move-result-wide v8

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lqx3;->B(Lgmf;I)J

    move-result-wide v6

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lqx3;->m(Lgmf;)V

    new-instance v5, Lcng;

    invoke-direct/range {v5 .. v12}, Lcng;-><init>(JJJI)V

    return-object v5
.end method

.method public final c()[Lli8;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lli8;

    sget-object v1, Li49;->a:Li49;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lang;->descriptor:Lgmf;

    return-object v0
.end method
