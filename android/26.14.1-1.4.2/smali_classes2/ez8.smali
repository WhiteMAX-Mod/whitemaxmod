.class public final Lez8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lez8;

.field public static final b:Lxig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lez8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lez8;->a:Lez8;

    sget-object v0, Ll1e;->i:Ll1e;

    const/4 v1, 0x0

    new-array v1, v1, [Lvig;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Ler4;->g(Ljava/lang/String;Lhb0;[Lvig;)Lxig;

    move-result-object v0

    sput-object v0, Lez8;->b:Lxig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ldz8;

    invoke-static {p1}, Lr8c;->a(Lvuh;)V

    instance-of v0, p2, Lry8;

    if-eqz v0, :cond_0

    sget-object p2, Lsy8;->a:Lsy8;

    sget-object v0, Lry8;->INSTANCE:Lry8;

    invoke-virtual {p1, p2, v0}, Lvuh;->r(Lg09;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Loy8;->a:Loy8;

    check-cast p2, Lny8;

    invoke-virtual {p1, v0, p2}, Lvuh;->r(Lg09;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lr8c;->b(Lr65;)Luuh;

    move-result-object p1

    invoke-virtual {p1}, Luuh;->v0()Lcy8;

    move-result-object p1

    instance-of v0, p1, Ldz8;

    if-eqz v0, :cond_0

    check-cast p1, Ldz8;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lbx;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lez8;->b:Lxig;

    return-object v0
.end method
