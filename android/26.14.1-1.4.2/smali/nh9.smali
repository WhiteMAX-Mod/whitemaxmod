.class public final Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Lnh9;

.field public static final b:Loh9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh9;->a:Lnh9;

    sget-object v0, Loh9;->c:Loh9;

    sput-object v0, Lnh9;->b:Loh9;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Lnh9;->b:Loh9;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lnh9;->b:Loh9;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Loh9;->c:Loh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loh9;->d:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v4, "request_code"

    invoke-static {v4, v3}, Ler4;->R(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    new-instance v5, Llh9;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v0, v1}, Llh9;-><init>(IIJ)V

    :goto_0
    move-object v7, v5

    goto :goto_3

    :cond_1
    sget-object v0, Loh9;->e:Lo75;

    invoke-virtual {v2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, Ler4;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "sender_id"

    invoke-static {v0, v3}, Ler4;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Ler4;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "lat"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-string v0, "lon"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-string v0, "z"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    move-object v13, v1

    new-instance v5, Lmh9;

    invoke-direct/range {v5 .. v13}, Lmh9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V

    goto :goto_0

    :goto_3
    new-instance v5, Ls75;

    new-instance v0, Lzp8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzp8;-><init>(I)V

    new-instance v1, Lzp8;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lzp8;-><init>(I)V

    invoke-direct {v5, v0, v1}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v0, Lw75;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
