.class public final Lkyc;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Lq2c;Lxhh;Lr2c;)V
    .locals 8

    invoke-direct {p0}, La8j;-><init>()V

    new-instance v0, Lq37;

    iget-object p4, p4, Lr2c;->a:Landroid/content/Context;

    const v1, 0x7f11054a

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Ls37;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lou4;->b:Lou4;

    invoke-direct/range {v0 .. v5}, Lq37;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lou4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v2

    new-instance p4, Lr8e;

    invoke-direct {p4, v2}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Lkyc;->c:Lr8e;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsy4;->n:Lr8e;

    new-instance p4, Ljz;

    const/16 v0, 0xe

    invoke-direct {p4, p1, v0}, Ljz;-><init>(Lxx6;I)V

    iget-object p1, p2, Lq2c;->e:Lq8e;

    new-instance p2, Lxc3;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lxc3;-><init>(Lxx6;I)V

    new-instance p1, Ld3;

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p1, p0, v0, v1}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v0, Lr07;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p1, v1}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {v0, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    new-instance v0, Lrea;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lf9b;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, v0, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p3}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
