.class public final Lna3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;


# static fields
.field public static final a:Lna3;

.field public static final b:Loa3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lna3;->a:Lna3;

    sget-object v0, Loa3;->b:Loa3;

    sput-object v0, Lna3;->b:Loa3;

    return-void
.end method


# virtual methods
.method public final a()Llm4;
    .locals 1

    sget-object v0, Lna3;->b:Loa3;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lhm4;Landroid/os/Bundle;)Lom4;
    .locals 7

    sget-object v0, Lna3;->b:Loa3;

    iget-object v0, v0, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lmm4;

    new-instance v0, Lxv2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    new-instance v1, Lxv2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lxv2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lmm4;-><init>(Llq6;Llq6;)V

    sget-object v0, Loa3;->c:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lom4;

    new-instance v6, Le;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, Le;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v2}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
