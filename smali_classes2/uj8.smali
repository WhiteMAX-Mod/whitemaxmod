.class public final Luj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# static fields
.field public static final a:Luj8;

.field public static final b:Lvj8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luj8;->a:Luj8;

    sget-object v0, Lvj8;->b:Lvj8;

    sput-object v0, Luj8;->b:Lvj8;

    return-void
.end method


# virtual methods
.method public final a()Lkm4;
    .locals 1

    sget-object v0, Luj8;->b:Lvj8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgm4;Landroid/os/Bundle;)Lnm4;
    .locals 12

    sget-object v0, Luj8;->b:Lvj8;

    iget-object v0, v0, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lvj8;->b:Lvj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvj8;->c:Lgm4;

    invoke-virtual {p2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "chat_id"

    if-eqz v0, :cond_1

    invoke-static {v2, p3}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v2, "request_code"

    invoke-static {v2, p3}, Lulj;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    new-instance v3, Lb78;

    invoke-direct {v3, v0, v1, v2}, Lb78;-><init>(JI)V

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    sget-object v0, Lvj8;->d:Lgm4;

    invoke-virtual {p2, v0}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p3}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "sender_id"

    invoke-static {v0, p3}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "msg_id"

    invoke-static {v0, p3}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "lat"

    invoke-static {v0, p3}, Lulj;->f(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v7

    const-string v0, "lon"

    invoke-static {v0, p3}, Lulj;->f(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v9

    const-string v0, "z"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    move-object v11, v1

    new-instance v3, Ltj8;

    invoke-direct/range {v3 .. v11}, Ltj8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V

    goto :goto_0

    :goto_1
    new-instance v4, Lnm4;

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v4

    :cond_3
    move-object v6, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v6}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
