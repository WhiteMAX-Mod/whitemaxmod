.class public final Lmpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Lmpi;

.field public static final b:Lnpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmpi;->a:Lmpi;

    sget-object v0, Lnpi;->c:Lnpi;

    sput-object v0, Lmpi;->b:Lnpi;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Lmpi;->b:Lnpi;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 12

    sget-object v0, Lmpi;->b:Lnpi;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyk8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lyk8;-><init>(I)V

    sget-object v2, Lnpi;->c:Lnpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnpi;->d:Lir4;

    invoke-virtual {p2, v2}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v10, Lh;

    const/16 v1, 0x1a

    invoke-direct {v10, v1, v0}, Lh;-><init>(ILyk8;)V

    new-instance v3, Lqr4;

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v3

    :cond_1
    move-object v5, p2

    const-class p1, Lmpi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid route "

    invoke-static {p3, v5}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, v5}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p1, p3, p2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method
