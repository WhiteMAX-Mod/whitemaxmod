.class public final Lo9c;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lhsd;


# direct methods
.method public constructor <init>(Lfa8;Lpbb;Ltkg;Lsbb;)V
    .locals 8

    invoke-direct {p0}, Lt3i;-><init>()V

    new-instance v0, Ldj6;

    iget-object p4, p4, Lsbb;->a:Landroid/content/Context;

    sget v1, Lvee;->y0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lfj6;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lng4;->b:Lng4;

    invoke-direct/range {v0 .. v5}, Ldj6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lng4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    new-instance p4, Lhsd;

    invoke-direct {p4, v2}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lo9c;->b:Lhsd;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzj4;->n:Lhsd;

    new-instance p4, Lmx;

    const/16 v0, 0xe

    invoke-direct {p4, p1, v0}, Lmx;-><init>(Lld6;I)V

    iget-object p1, p2, Lpbb;->e:Lgsd;

    new-instance p2, Lxo6;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lxo6;-><init>(Lld6;I)V

    new-instance p1, Lo3;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-direct {p1, p0, v0, v1}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lhg6;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p1, v1}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {v0, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    new-instance v0, Lm2a;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lgha;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p3}, Lf9b;->c()Leu8;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
