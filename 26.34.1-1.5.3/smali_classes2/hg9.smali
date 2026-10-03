.class public final Lhg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final a:Lhg9;

.field public static final b:Lvsg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg9;->a:Lhg9;

    sget-object v0, Leae;->k:Leae;

    const/4 v1, 0x0

    new-array v1, v1, [Lssg;

    new-instance v2, Ln89;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ln89;-><init>(B)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lafm;->d(Ljava/lang/String;Lub0;[Lssg;Lcx7;)Lvsg;

    move-result-object v0

    sput-object v0, Lhg9;->b:Lvsg;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lokd;->c(Laj5;)Lag9;

    move-result-object p0

    invoke-interface {p0}, Lag9;->j()Leg9;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Leg9;

    invoke-static {p1}, Lokd;->d(Lkn6;)V

    instance-of p0, p2, Ljh9;

    if-eqz p0, :cond_0

    sget-object p0, Lmh9;->a:Lmh9;

    invoke-interface {p1, p0, p2}, Lkn6;->d(Lwi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lyg9;

    if-eqz p0, :cond_1

    sget-object p0, Lbh9;->a:Lbh9;

    invoke-interface {p1, p0, p2}, Lkn6;->d(Lwi9;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lmf9;

    if-eqz p0, :cond_2

    sget-object p0, Lpf9;->a:Lpf9;

    invoke-interface {p1, p0, p2}, Lkn6;->d(Lwi9;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lhg9;->b:Lvsg;

    return-object p0
.end method
