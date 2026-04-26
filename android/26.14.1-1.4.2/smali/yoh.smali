.class public final Lyoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Lyoh;

.field public static final b:Lzoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyoh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyoh;->a:Lyoh;

    sget-object v0, Lzoh;->c:Lzoh;

    sput-object v0, Lyoh;->b:Lzoh;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Lyoh;->b:Lzoh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 9

    sget-object v0, Lyoh;->b:Lzoh;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lzoh;->c:Lzoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzoh;->d:Lo75;

    invoke-virtual {p2, v0}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ls75;

    new-instance v4, Ldtg;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Ldtg;-><init>(I)V

    new-instance v5, Ldtg;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Ldtg;-><init>(I)V

    invoke-direct {v0, v4, v5}, Ls75;-><init>(Lei7;Lei7;)V

    const-string v4, "sticker_id"

    invoke-static {v4, p3}, Ler4;->S(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v4, "entry_point"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v4, p3}, Ler4;->U(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqul;->b(Ljava/lang/String;)Lzzj;

    move-result-object v1

    :cond_1
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lw75;

    new-instance v3, Ltt2;

    const/16 v8, 0xc

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Ltt2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, v1

    move-object v7, v3

    move-object v1, p1

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
