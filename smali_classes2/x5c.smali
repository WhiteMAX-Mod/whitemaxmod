.class public final Lx5c;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Lpld;


# direct methods
.method public constructor <init>(Lo58;Lubb;Lmbg;Lybb;)V
    .locals 8

    invoke-direct {p0}, Lnth;-><init>()V

    new-instance v0, Lye6;

    iget-object p4, p4, Lybb;->a:Landroid/content/Context;

    sget v1, Lj6e;->a0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Laf6;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lhc4;->b:Lhc4;

    invoke-direct/range {v0 .. v5}, Lye6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhc4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v2

    new-instance p4, Lpld;

    invoke-direct {p4, v2}, Lpld;-><init>(Lmfa;)V

    iput-object p4, p0, Lx5c;->b:Lpld;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhe4;->w0:Lpld;

    new-instance p4, Lr83;

    const/16 v0, 0xd

    invoke-direct {p4, p1, v0}, Lr83;-><init>(Ld76;I)V

    iget-object p1, p2, Lubb;->g:Lpld;

    new-instance p2, Lazb;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lazb;-><init>(Ld76;I)V

    new-instance p1, Ln3;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p1, p0, v0, v1}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu61;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p2, p1, v1}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {v0, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    new-instance v0, Ldw9;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lmfa;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lm96;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p3}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-static {p2, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
