.class public final Lnwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Lnwg;

.field public static final b:Lowg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnwg;->a:Lnwg;

    sget-object v0, Lowg;->c:Lowg;

    sput-object v0, Lnwg;->b:Lowg;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Lnwg;->b:Lowg;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 9

    sget-object v0, Lnwg;->b:Lowg;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lke9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lke9;-><init>(I)V

    sget-object v4, Lowg;->c:Lowg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lowg;->d:Lo75;

    invoke-virtual {p2, v4}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lh;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v0}, Lh;-><init>(ILke9;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v4, Lowg;->e:Lo75;

    invoke-virtual {p2, v4}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lh;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v0}, Lh;-><init>(ILke9;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lowg;->f:Lo75;

    invoke-virtual {p2, v4}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lh;

    const/16 v4, 0x12

    invoke-direct {v1, v4, v0}, Lh;-><init>(ILke9;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lowg;->g:Lo75;

    invoke-virtual {p2, v4}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "mode"

    invoke-static {v1, p3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "setup"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lh;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v0}, Lh;-><init>(ILke9;)V

    goto :goto_0

    :cond_4
    const-string v4, "confirm"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "hash"

    invoke-static {v1, p3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lr37;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lr37;-><init>(Ljava/lang/String;Lke9;I)V

    move-object v7, v4

    :goto_1
    new-instance v0, Lw75;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-class v0, Lnwg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invalid route "

    invoke-static {v3, p2}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, p2}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v5}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
