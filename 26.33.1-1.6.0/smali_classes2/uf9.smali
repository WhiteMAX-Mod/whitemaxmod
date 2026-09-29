.class public final Luf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final a:Luf9;

.field public static final b:Lhog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luf9;->a:Luf9;

    sget-object v0, Llde;->p:Llde;

    const/4 v1, 0x0

    new-array v1, v1, [Lfog;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Llb0;->i(Ljava/lang/String;Lgp0;[Lfog;)Lhog;

    move-result-object v0

    sput-object v0, Luf9;->b:Lhog;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkhd;->c(Lai5;)Lge9;

    move-result-object p0

    invoke-interface {p0}, Lge9;->j()Lke9;

    move-result-object p0

    instance-of p1, p0, Lrf9;

    if-eqz p1, :cond_0

    check-cast p0, Lrf9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lx4m;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrf9;

    invoke-static {p1}, Lkhd;->d(Lhm6;)V

    instance-of p0, p2, Lcf9;

    if-eqz p0, :cond_0

    sget-object p0, Ldf9;->a:Ldf9;

    sget-object p2, Lcf9;->INSTANCE:Lcf9;

    invoke-interface {p1, p0, p2}, Lhm6;->d(Leh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lye9;->a:Lye9;

    check-cast p2, Lxe9;

    invoke-interface {p1, p0, p2}, Lhm6;->d(Leh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Luf9;->b:Lhog;

    return-object p0
.end method
