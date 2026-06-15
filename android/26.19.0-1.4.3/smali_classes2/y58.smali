.class public final Ly58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Ly58;

.field public static final b:Lyxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly58;->a:Ly58;

    sget-object v0, Lrlc;->k:Lrlc;

    const/4 v1, 0x0

    new-array v1, v1, [Lwxe;

    new-instance v2, Lx26;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lx26;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lvff;->f(Ljava/lang/String;Lb9h;[Lwxe;Lbu6;)Lyxe;

    move-result-object v0

    sput-object v0, Ly58;->b:Lyxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lv58;

    invoke-static {p1}, Lb9h;->b(Lbo5;)V

    instance-of v0, p2, Lx68;

    if-eqz v0, :cond_0

    sget-object v0, La78;->a:La78;

    invoke-interface {p1, v0, p2}, Lbo5;->d(Lg88;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lo68;

    if-eqz v0, :cond_1

    sget-object v0, Lq68;->a:Lq68;

    invoke-interface {p1, v0, p2}, Lbo5;->d(Lg88;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lf58;

    if-eqz v0, :cond_2

    sget-object v0, Lh58;->a:Lh58;

    invoke-interface {p1, v0, p2}, Lbo5;->d(Lg88;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb9h;->f(Loq4;)Ls58;

    move-result-object p1

    invoke-interface {p1}, Ls58;->j()Lv58;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Ly58;->b:Lyxe;

    return-object v0
.end method
