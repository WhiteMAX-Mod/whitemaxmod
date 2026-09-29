.class public final Loe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Loe9;

.field public static final b:Lhog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loe9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loe9;->a:Loe9;

    sget-object v0, Lq6e;->m:Lq6e;

    const/4 v1, 0x0

    new-array v1, v1, [Lfog;

    new-instance v2, Lo27;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lo27;-><init>(B)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Llb0;->h(Ljava/lang/String;Lgp0;[Lfog;Luv7;)Lhog;

    move-result-object v0

    sput-object v0, Loe9;->b:Lhog;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkhd;->c(Lai5;)Lge9;

    move-result-object p0

    invoke-interface {p0}, Lge9;->j()Lke9;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lke9;

    invoke-static {p1}, Lkhd;->d(Lhm6;)V

    instance-of p0, p2, Lrf9;

    if-eqz p0, :cond_0

    sget-object p0, Luf9;->a:Luf9;

    invoke-interface {p1, p0, p2}, Lhm6;->d(Leh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lgf9;

    if-eqz p0, :cond_1

    sget-object p0, Ljf9;->a:Ljf9;

    invoke-interface {p1, p0, p2}, Lhm6;->d(Leh9;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lsd9;

    if-eqz p0, :cond_2

    sget-object p0, Lvd9;->a:Lvd9;

    invoke-interface {p1, p0, p2}, Lhm6;->d(Leh9;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Loe9;->b:Lhog;

    return-object p0
.end method
