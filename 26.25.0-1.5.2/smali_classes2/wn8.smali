.class public final Lwn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Lwn8;

.field public static final b:Lp8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwn8;->a:Lwn8;

    sget-object v0, Lr2d;->i:Lr2d;

    const/4 v1, 0x0

    new-array v1, v1, [Ln8f;

    new-instance v2, Lfz7;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lfz7;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lxbk;->h(Ljava/lang/String;Lb90;[Ln8f;Lx97;)Lp8f;

    move-result-object v0

    sput-object v0, Lwn8;->b:Lp8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltn8;

    invoke-static {p1}, Lw59;->c(Ld36;)V

    instance-of p0, p2, Lxo8;

    if-eqz p0, :cond_0

    sget-object p0, Lap8;->a:Lap8;

    invoke-interface {p1, p0, p2}, Ld36;->t(Lgq8;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lmo8;

    if-eqz p0, :cond_1

    sget-object p0, Loo8;->a:Loo8;

    invoke-interface {p1, p0, p2}, Ld36;->t(Lgq8;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Ldn8;

    if-eqz p0, :cond_2

    sget-object p0, Lfn8;->a:Lfn8;

    invoke-interface {p1, p0, p2}, Ld36;->t(Lgq8;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lw59;->d(Lb25;)Lqn8;

    move-result-object p0

    invoke-interface {p0}, Lqn8;->f()Ltn8;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lwn8;->b:Lp8f;

    return-object p0
.end method
