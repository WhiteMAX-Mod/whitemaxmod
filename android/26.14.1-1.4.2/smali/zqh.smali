.class public final Lzqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Lzqh;

.field public static final b:Larh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzqh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzqh;->a:Lzqh;

    sget-object v0, Larh;->c:Larh;

    sput-object v0, Lzqh;->b:Larh;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Lzqh;->b:Larh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 9

    sget-object v0, Lzqh;->b:Larh;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "set_id"

    invoke-static {v0, p3}, Ler4;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-string v4, "from_settings"

    invoke-static {v4, p3}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Larh;->c:Larh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Larh;->d:Lo75;

    invoke-virtual {p2, v5}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lnwf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnwf;-><init>(I)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    sget-object v5, Larh;->e:Lo75;

    invoke-virtual {p2, v5}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Lnwf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnwf;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-object v5, Larh;->f:Lo75;

    invoke-virtual {p2, v5}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Lnwf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnwf;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v5, Larh;->g:Lo75;

    invoke-virtual {p2, v5}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lyqh;

    invoke-direct {v5, v0, v1, v4}, Lyqh;-><init>(JZ)V

    move-object v7, v5

    :goto_3
    new-instance v0, Lw75;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Lpc2;->n(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
