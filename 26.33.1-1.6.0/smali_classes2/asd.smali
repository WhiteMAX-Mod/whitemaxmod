.class public final Lasd;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lcbf;


# direct methods
.method public constructor <init>(Lvj9;Letc;Llri;Lftc;)V
    .locals 8

    invoke-direct {p0}, Lfjk;-><init>()V

    new-instance v0, Loj7;

    iget-object p4, p4, Lftc;->a:Landroid/content/Context;

    const v1, 0x7f110579

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lqj7;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Ll65;->b:Ll65;

    invoke-direct/range {v0 .. v5}, Loj7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll65;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    new-instance p4, Lcbf;

    invoke-direct {p4, v2}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Lasd;->c:Lcbf;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna5;

    invoke-virtual {p1}, Lna5;->p()Lg10;

    move-result-object p1

    iget-object p2, p2, Letc;->e:Lbbf;

    new-instance p4, Lpa2;

    const/16 v0, 0x1c

    invoke-direct {p4, p2, v0}, Lpa2;-><init>(Lud7;B)V

    new-instance p2, Lo3;

    const/4 v0, 0x0

    const/16 v1, 0x1a

    invoke-direct {p2, p0, v0, v1}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v0, Lrg7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, p2, v1}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {v0, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    new-instance v0, Lvwa;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lkxb;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p2, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p2, p1, v0, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p3}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
