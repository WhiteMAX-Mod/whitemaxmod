.class public final synthetic Lk8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lk8h;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk8h;->a:Lk8h;

    new-instance v1, Lt4d;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lk8h;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lo8h;

    sget-object p0, Lk8h;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    sget-object v0, Lo8h;->c:[Lny8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law8;

    iget-object v2, p2, Lo8h;->a:Ln8h;

    iget-object p2, p2, Lo8h;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v0, v2}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lx74;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Ln5h;->a:Ln5h;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1, v0, p2}, Lx74;->o(Lfif;ILaw8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 2

    sget-object p0, Lo8h;->c:[Lny8;

    const/4 v0, 0x2

    new-array v0, v0, [Law8;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Ln5h;->a:Ln5h;

    invoke-static {p0}, Llvb;->o0(Law8;)Law8;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lk8h;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    sget-object v0, Lo8h;->c:[Lny8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    sget-object v8, Ln5h;->a:Ln5h;

    invoke-interface {p1, p0, v1, v8, v7}, Lv74;->n(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lqr7;->e(I)V

    return-object v3

    :cond_1
    aget-object v8, v0, v2

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Law8;

    invoke-interface {p1, p0, v2, v8, v6}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8h;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance p0, Lo8h;

    invoke-direct {p0, v5, v6, v7}, Lo8h;-><init>(ILn8h;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lk8h;->descriptor:Lfif;

    return-object p0
.end method
