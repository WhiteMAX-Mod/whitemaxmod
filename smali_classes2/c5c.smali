.class public final Lc5c;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final b:Lpkd;


# direct methods
.method public constructor <init>(Ld68;Lmbb;Lbbg;Lqbb;)V
    .locals 8

    invoke-direct {p0}, Lrsh;-><init>()V

    new-instance v0, Laf6;

    iget-object p4, p4, Lqbb;->a:Landroid/content/Context;

    sget v1, Ll5e;->Y:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lcf6;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lic4;->b:Lic4;

    invoke-direct/range {v0 .. v5}, Laf6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lic4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    new-instance p4, Lpkd;

    invoke-direct {p4, v2}, Lpkd;-><init>(Lofa;)V

    iput-object p4, p0, Lc5c;->b:Lpkd;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lke4;->v0:Lpkd;

    new-instance p4, Li83;

    const/16 v0, 0xd

    invoke-direct {p4, p1, v0}, Li83;-><init>(Lf76;I)V

    iget-object p1, p2, Lmbb;->g:Lpkd;

    new-instance p2, Llub;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Llub;-><init>(Lf76;I)V

    new-instance p1, Lp3;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p1, p0, v0, v1}, Lp3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, La71;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p2, p1, v1}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {v0, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    new-instance v0, Lhw9;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lofa;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lo96;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p3}, Lb9b;->c()Llq8;

    move-result-object p1

    invoke-static {p2, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
