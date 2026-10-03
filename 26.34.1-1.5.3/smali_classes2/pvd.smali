.class public final Lpvd;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Luvc;Leyi;Lvvc;)V
    .locals 8

    invoke-direct {p0}, Lvpk;-><init>()V

    new-instance v0, Lxk7;

    iget-object p4, p4, Lvvc;->a:Landroid/content/Context;

    const v1, 0x7f110594

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lzk7;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Ll75;->b:Ll75;

    invoke-direct/range {v0 .. v5}, Lxk7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll75;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    new-instance p4, Lcff;

    invoke-direct {p4, v2}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lpvd;->c:Lcff;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob5;

    invoke-virtual {p1}, Lob5;->p()Ln10;

    move-result-object p1

    iget-object p2, p2, Luvc;->e:Lbff;

    new-instance p4, Lh62;

    const/16 v0, 0x1d

    invoke-direct {p4, p2, v0}, Lh62;-><init>(Lcf7;B)V

    new-instance p2, Lo3;

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v0, v1}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lai7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, p2, v1}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {v0, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    new-instance v0, Loz9;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lvzb;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p2, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p2, p1, v0, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p3}, Lktc;->c()Lob8;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
