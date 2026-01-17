.class public final Lxye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;


# static fields
.field public static final a:Lxye;

.field public static final b:Lyye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxye;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxye;->a:Lxye;

    sget-object v0, Lyye;->b:Lyye;

    sput-object v0, Lxye;->b:Lyye;

    return-void
.end method


# virtual methods
.method public final a()Llm4;
    .locals 1

    sget-object v0, Lxye;->b:Lyye;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lhm4;Landroid/os/Bundle;)Lom4;
    .locals 11

    sget-object v0, Lxye;->b:Lyye;

    iget-object v0, v0, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lmm4;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmm4;-><init>(Lgch;I)V

    sget-object v1, Lyye;->b:Lyye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyye;->c:Lhm4;

    invoke-virtual {p2, v1}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Le;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Le;-><init>(I)V

    :goto_0
    move-object v8, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lyye;->d:Lhm4;

    invoke-virtual {p2, v0}, Lhm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmm4;

    new-instance v1, Lcre;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcre;-><init>(I)V

    new-instance v2, Lcre;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcre;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lmm4;-><init>(Llq6;Llq6;)V

    new-instance v1, Le;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Le;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v3, Lom4;

    const/16 v10, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v5}, Lt02;->i(Ljava/lang/String;Lhm4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
