.class public final Ljhc;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lgqd;


# direct methods
.method public constructor <init>(Lon8;Lqnb;Ltvg;Lrnb;)V
    .locals 8

    invoke-direct {p0}, Ljki;-><init>()V

    new-instance v0, Ldu6;

    iget-object p4, p4, Lrnb;->a:Landroid/content/Context;

    const v1, 0x7f1105b4

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lfu6;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lmo4;->b:Lmo4;

    invoke-direct/range {v0 .. v5}, Ldu6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lmo4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    new-instance p4, Lgqd;

    invoke-direct {p4, v2}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Ljhc;->b:Lgqd;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lis4;->n:Lgqd;

    new-instance p4, Lbz;

    const/16 v0, 0xe

    invoke-direct {p4, p1, v0}, Lbz;-><init>(Llo6;I)V

    iget-object p1, p2, Lqnb;->e:Lfqd;

    new-instance p2, Luz6;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Luz6;-><init>(Llo6;I)V

    new-instance p1, Lk3;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p1, p0, v0, v1}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ldr6;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p1, v1}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {v0, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    new-instance v0, Ltba;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lnua;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, v0, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p3}, Lolb;->c()Lz69;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
