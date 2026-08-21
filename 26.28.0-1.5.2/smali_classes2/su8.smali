.class public final Lsu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# static fields
.field public static final a:Lsu8;

.field public static final b:Lhif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsu8;->a:Lsu8;

    sget-object v0, Lphd;->h:Lphd;

    const/4 v1, 0x0

    new-array v1, v1, [Lfif;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lyab;->m(Ljava/lang/String;Llvb;[Lfif;)Lhif;

    move-result-object v0

    sput-object v0, Lsu8;->b:Lhif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpu8;

    invoke-static {p1}, Lqe7;->g(Lu76;)V

    instance-of p0, p2, Lzt8;

    if-eqz p0, :cond_0

    sget-object p0, Lau8;->a:Lau8;

    sget-object p2, Lzt8;->INSTANCE:Lzt8;

    invoke-interface {p1, p0, p2}, Lu76;->t(Law8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lwt8;->a:Lwt8;

    check-cast p2, Lvt8;

    invoke-interface {p1, p0, p2}, Lu76;->t(Law8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe7;->i(Lr55;)Lgt8;

    move-result-object p0

    invoke-interface {p0}, Lgt8;->f()Ljt8;

    move-result-object p0

    instance-of p1, p0, Lpu8;

    if-eqz p1, :cond_0

    check-cast p0, Lpu8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lxd2;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lsu8;->b:Lhif;

    return-object p0
.end method
