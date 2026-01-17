.class public final Llei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;


# static fields
.field public static final a:Llei;

.field public static final b:Lmei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llei;->a:Llei;

    sget-object v0, Lmei;->b:Lmei;

    sput-object v0, Llei;->b:Lmei;

    return-void
.end method


# virtual methods
.method public final a()Llm4;
    .locals 1

    sget-object v0, Llei;->b:Lmei;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lhm4;Landroid/os/Bundle;)Lom4;
    .locals 10

    sget-object v0, Llei;->b:Lmei;

    iget-object v0, v0, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lmei;->b:Lmei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmei;->c:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lgnf;

    const/16 v0, 0x8

    invoke-direct {v8, v0}, Lgnf;-><init>(I)V

    new-instance v2, Lom4;

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-class p1, Llei;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid route "

    invoke-static {p2, v4}, Lj27;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v4}, Lj27;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
