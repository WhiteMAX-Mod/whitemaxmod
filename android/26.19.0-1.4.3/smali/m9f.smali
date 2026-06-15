.class public final Lm9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# static fields
.field public static final a:Lm9f;

.field public static final b:Ln9f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm9f;->a:Lm9f;

    sget-object v0, Ln9f;->c:Ln9f;

    sput-object v0, Lm9f;->b:Ln9f;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    sget-object v0, Lm9f;->b:Ln9f;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 9

    sget-object v0, Lm9f;->b:Ln9f;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lyk8;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lyk8;-><init>(I)V

    sget-object v4, Ln9f;->c:Ln9f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln9f;->d:Lir4;

    invoke-virtual {p2, v4}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lh;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v0}, Lh;-><init>(ILyk8;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v4, Ln9f;->e:Lir4;

    invoke-virtual {p2, v4}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lh;

    const/16 v4, 0x12

    invoke-direct {v1, v4, v0}, Lh;-><init>(ILyk8;)V

    goto :goto_0

    :cond_2
    sget-object v4, Ln9f;->f:Lir4;

    invoke-virtual {p2, v4}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lh;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v0}, Lh;-><init>(ILyk8;)V

    goto :goto_0

    :cond_3
    sget-object v4, Ln9f;->g:Lir4;

    invoke-virtual {p2, v4}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "mode"

    invoke-static {v1, p3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "setup"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lh;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v0}, Lh;-><init>(ILyk8;)V

    goto :goto_0

    :cond_4
    const-string v4, "confirm"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "hash"

    invoke-static {v1, p3}, Lb9h;->c0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lrh6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lrh6;-><init>(Ljava/lang/String;Lyk8;I)V

    move-object v7, v4

    :goto_1
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

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-class v0, Lm9f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid route "

    invoke-static {v4, p2}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v4, p2}, Loh7;->e(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v1
.end method
