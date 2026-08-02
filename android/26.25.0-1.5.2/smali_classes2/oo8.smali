.class public final Loo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# static fields
.field public static final a:Loo8;

.field public static final b:Lno8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo8;->a:Loo8;

    sget-object v0, Lno8;->b:Lno8;

    sput-object v0, Loo8;->b:Lno8;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lmo8;

    invoke-static {p1}, Lw59;->c(Ld36;)V

    sget-object p0, Ldug;->a:Ldug;

    sget-object v0, Lwn8;->a:Lwn8;

    new-instance v1, Lnz8;

    invoke-direct {v1, p0, v0}, Lnz8;-><init>(Lgq8;Lgq8;)V

    invoke-virtual {v1, p1, p2}, Lmf9;->a(Ld36;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw59;->d(Lb25;)Lqn8;

    new-instance p0, Lmo8;

    sget-object v0, Ldug;->a:Ldug;

    sget-object v1, Lwn8;->a:Lwn8;

    new-instance v2, Lnz8;

    invoke-direct {v2, v0, v1}, Lnz8;-><init>(Lgq8;Lgq8;)V

    invoke-virtual {v2, p1}, Lk0;->i(Lb25;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lmo8;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Loo8;->b:Lno8;

    return-object p0
.end method
