.class public final synthetic Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lepj;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lepj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lepj;->a:Lepj;

    new-instance v1, Lt4d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupBackButtonRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "isVisible"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lepj;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lgpj;

    sget-object p0, Lepj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean p2, p2, Lgpj;->a:Z

    invoke-interface {p1, p0, v0, p2}, Lx74;->h(Lfif;IZ)V

    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Law8;

    sget-object v0, Lb01;->a:Lb01;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lepj;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-interface {p1, p0, v1}, Lv74;->C(Lfif;I)Z

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lqr7;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance p0, Lgpj;

    invoke-direct {p0, v3, v4}, Lgpj;-><init>(IZ)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lepj;->descriptor:Lfif;

    return-object p0
.end method
