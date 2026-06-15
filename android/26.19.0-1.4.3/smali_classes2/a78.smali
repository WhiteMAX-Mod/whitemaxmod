.class public final La78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:La78;

.field public static final b:Lyxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La78;->a:La78;

    sget-object v0, Lerc;->n:Lerc;

    const/4 v1, 0x0

    new-array v1, v1, [Lwxe;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lvff;->g(Ljava/lang/String;Lb9h;[Lwxe;)Lyxe;

    move-result-object v0

    sput-object v0, La78;->b:Lyxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lx68;

    invoke-static {p1}, Lb9h;->b(Lbo5;)V

    instance-of v0, p2, Ll68;

    if-eqz v0, :cond_0

    sget-object p2, Lm68;->a:Lm68;

    sget-object v0, Ll68;->INSTANCE:Ll68;

    invoke-interface {p1, p2, v0}, Lbo5;->d(Lg88;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Li68;->a:Li68;

    check-cast p2, Lh68;

    invoke-interface {p1, v0, p2}, Lbo5;->d(Lg88;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lb9h;->f(Loq4;)Ls58;

    move-result-object p1

    invoke-interface {p1}, Ls58;->j()Lv58;

    move-result-object p1

    instance-of v0, p1, Lx68;

    if-eqz v0, :cond_0

    check-cast p1, Lx68;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, La78;->b:Lyxe;

    return-object v0
.end method
