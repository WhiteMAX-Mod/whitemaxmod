.class public final Lpqc;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lozd;


# direct methods
.method public constructor <init>(Lks8;Lhvb;Lx5h;Livb;)V
    .locals 8

    invoke-direct {p0}, Lpui;-><init>()V

    new-instance v0, Loy6;

    iget-object p4, p4, Livb;->a:Landroid/content/Context;

    const v1, 0x7f110547

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lqy6;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lkr4;->b:Lkr4;

    invoke-direct/range {v0 .. v5}, Loy6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lkr4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    new-instance p4, Lozd;

    invoke-direct {p4, v2}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Lpqc;->c:Lozd;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgv4;->n:Lozd;

    new-instance p4, Lwy;

    const/16 v0, 0xe

    invoke-direct {p4, p1, v0}, Lwy;-><init>(Lys6;I)V

    iget-object p1, p2, Lhvb;->e:Lnzd;

    new-instance p2, Le47;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Le47;-><init>(Lys6;I)V

    new-instance p1, Lf3;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p1, p0, v0, v1}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v0, Lrv6;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p1, v1}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    new-instance v0, Lria;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lz1b;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, v0, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p3}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
