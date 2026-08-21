.class public final Lmt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lmt8;

.field public static final b:Lhif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmt8;->a:Lmt8;

    sget-object v0, Lsad;->f:Lsad;

    const/4 v1, 0x0

    new-array v1, v1, [Lfif;

    new-instance v2, Lx27;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lx27;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lyab;->l(Ljava/lang/String;Llvb;[Lfif;Lcf7;)Lhif;

    move-result-object v0

    sput-object v0, Lmt8;->b:Lhif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljt8;

    invoke-static {p1}, Lqe7;->g(Lu76;)V

    instance-of p0, p2, Lpu8;

    if-eqz p0, :cond_0

    sget-object p0, Lsu8;->a:Lsu8;

    invoke-interface {p1, p0, p2}, Lu76;->t(Law8;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p2, Lcu8;

    if-eqz p0, :cond_1

    sget-object p0, Lfu8;->a:Lfu8;

    invoke-interface {p1, p0, p2}, Lu76;->t(Law8;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lss8;

    if-eqz p0, :cond_2

    sget-object p0, Lvs8;->a:Lvs8;

    invoke-interface {p1, p0, p2}, Lu76;->t(Law8;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe7;->i(Lr55;)Lgt8;

    move-result-object p0

    invoke-interface {p0}, Lgt8;->f()Ljt8;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lmt8;->b:Lhif;

    return-object p0
.end method
