.class public final Ltxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# static fields
.field public static final a:Ltxe;

.field public static final b:Luxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltxe;->a:Ltxe;

    sget-object v0, Luxe;->b:Luxe;

    sput-object v0, Ltxe;->b:Luxe;

    return-void
.end method


# virtual methods
.method public final a()Lkm4;
    .locals 1

    sget-object v0, Ltxe;->b:Luxe;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgm4;Landroid/os/Bundle;)Lnm4;
    .locals 11

    sget-object v0, Ltxe;->b:Luxe;

    iget-object v0, v0, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Llm4;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llm4;-><init>(Luxf;I)V

    sget-object v1, Luxe;->b:Luxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luxe;->c:Lgm4;

    invoke-virtual {p2, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Luxe;->d:Lgm4;

    invoke-virtual {p2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Llm4;

    new-instance v1, Llod;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Llod;-><init>(I)V

    new-instance v2, Llod;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Llod;-><init>(I)V

    invoke-direct {v0, v1, v2}, Llm4;-><init>(Lmq6;Lmq6;)V

    new-instance v1, Le;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Le;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v3, Lnm4;

    const/16 v10, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v5}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
