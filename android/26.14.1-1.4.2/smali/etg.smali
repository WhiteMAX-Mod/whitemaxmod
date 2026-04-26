.class public final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Letg;

.field public static final b:Lftg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Letg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Letg;->a:Letg;

    sget-object v0, Lftg;->c:Lftg;

    sput-object v0, Letg;->b:Lftg;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Letg;->b:Lftg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 9

    sget-object v0, Letg;->b:Lftg;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lt75;->d:Lt75;

    new-instance v1, Lke9;

    const-string v3, "arg_account_id_override"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Lke9;-><init>(I)V

    sget-object v3, Lftg;->c:Lftg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lftg;->d:Lo75;

    invoke-virtual {p2, v3}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lh;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v1}, Lh;-><init>(ILke9;)V

    :goto_0
    move-object v5, v0

    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v0, Lftg;->e:Lo75;

    invoke-virtual {p2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ls75;

    new-instance v3, Ldtg;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ldtg;-><init>(I)V

    new-instance v5, Ldtg;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ldtg;-><init>(I)V

    invoke-direct {v0, v3, v5}, Ls75;-><init>(Lei7;Lei7;)V

    new-instance v3, Lh;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v1}, Lh;-><init>(ILke9;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lw75;

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
