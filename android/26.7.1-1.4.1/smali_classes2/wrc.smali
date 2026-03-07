.class public final Lwrc;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lcfe;


# direct methods
.method public constructor <init>(Lxk8;Lfub;Leah;Ljub;)V
    .locals 8

    invoke-direct {p0}, Lssi;-><init>()V

    new-instance v0, Ler6;

    iget-object p4, p4, Ljub;->a:Landroid/content/Context;

    sget v1, Ls1f;->v0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lgr6;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lol4;->b:Lol4;

    invoke-direct/range {v0 .. v5}, Ler6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lol4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    new-instance p4, Lcfe;

    invoke-direct {p4, v2}, Lcfe;-><init>(Lsya;)V

    iput-object p4, p0, Lwrc;->b:Lcfe;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvn4;->A0:Lcfe;

    new-instance p4, Li7;

    const/16 v0, 0xe

    invoke-direct {p4, p1, v0}, Li7;-><init>(Lij6;I)V

    iget-object p1, p2, Lfub;->g:Lcfe;

    new-instance p2, Lx53;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lx53;-><init>(Lij6;I)V

    new-instance p1, Lq3;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p1, p0, v0, v1}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lom6;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p1, v1}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    new-instance v0, Lgga;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lsya;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p3}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
