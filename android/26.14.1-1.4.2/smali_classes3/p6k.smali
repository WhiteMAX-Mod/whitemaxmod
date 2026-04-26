.class public final synthetic Lp6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final a:Lp6k;

.field private static final descriptor:Lvig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp6k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6k;->a:Lp6k;

    new-instance v1, Lipd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackSelectionChange"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lipd;-><init>(Ljava/lang/String;Lcn7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lp6k;->descriptor:Lvig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lr6k;

    sget-object v0, Lp6k;->descriptor:Lvig;

    invoke-virtual {p1, v0}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    iget-object v1, p2, Lr6k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lvuh;->u(Lvig;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean p2, p2, Lr6k;->b:Z

    invoke-virtual {p1, v0, v1, p2}, Lvuh;->c(Lvig;IZ)V

    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lp6k;->descriptor:Lvig;

    invoke-interface {p1, v0}, Lr65;->s(Lvig;)Ls64;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Ls64;->f(Lvig;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-interface {p1, v0, v1}, Ls64;->x(Lvig;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Ls64;->j(Lvig;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ls64;->m(Lvig;)V

    new-instance p1, Lr6k;

    invoke-direct {p1, v3, v5, v6}, Lr6k;-><init>(Ljava/lang/String;IZ)V

    return-object p1
.end method

.method public final c()[Lg09;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lg09;

    sget-object v1, Lpvh;->a:Lpvh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh11;->a:Lh11;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lp6k;->descriptor:Lvig;

    return-object v0
.end method
