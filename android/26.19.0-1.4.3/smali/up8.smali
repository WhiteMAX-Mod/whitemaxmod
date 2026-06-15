.class public final Lup8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Lup8;

.field public static final b:Lvp8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lup8;->a:Lup8;

    sget-object v0, Lvp8;->c:Lvp8;

    sput-object v0, Lup8;->b:Lvp8;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Lup8;->b:Lvp8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 9

    sget-object v0, Lup8;->b:Lvp8;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lyk8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lyk8;-><init>(I)V

    sget-object v1, Lvp8;->d:Lir4;

    invoke-virtual {p2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lsp8;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lsp8;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lvp8;->e:Lir4;

    invoke-virtual {p2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-static {v1, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Ltp8;

    invoke-direct {v1, v4, v5, v0}, Ltp8;-><init>(JLyk8;)V

    move-object v7, v1

    :goto_0
    new-instance v0, Lqr4;

    const/16 v8, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
