.class public final Lf9c;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lmrd;


# direct methods
.method public constructor <init>(Lj88;Ljdb;Lbjg;Lndb;)V
    .locals 8

    invoke-direct {p0}, Lx0i;-><init>()V

    new-instance v0, Lwg6;

    iget-object p4, p4, Lndb;->a:Landroid/content/Context;

    sget v1, Lwce;->o0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lyg6;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lvd4;->b:Lvd4;

    invoke-direct/range {v0 .. v5}, Lwg6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lvd4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    new-instance p4, Lmrd;

    invoke-direct {p4, v2}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lf9c;->b:Lmrd;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwf4;->v0:Lmrd;

    new-instance p4, Lba3;

    const/16 v0, 0xe

    invoke-direct {p4, p1, v0}, Lba3;-><init>(Lb96;I)V

    iget-object p1, p2, Ljdb;->g:Lmrd;

    new-instance p2, Lnxb;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lnxb;-><init>(Lb96;I)V

    new-instance p1, Ln3;

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v0, v1}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lh71;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p2, p1, v1}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {v0, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    new-instance v0, Lyn9;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lgia;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Llb6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p3}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-static {p2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
