.class public final Lygd;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lb8f;


# direct methods
.method public constructor <init>(Lt29;Lhhc;Lt8i;Lkhc;)V
    .locals 8

    invoke-direct {p0}, Lluj;-><init>()V

    new-instance v0, Lt57;

    iget-object p4, p4, Lkhc;->a:Landroid/content/Context;

    sget v1, Lpvf;->w0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lv57;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lyv4;->b:Lyv4;

    invoke-direct/range {v0 .. v5}, Lt57;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lyv4;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    new-instance p4, Lb8f;

    invoke-direct {p4, v2}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Lygd;->b:Lb8f;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldz4;->n:Lb8f;

    new-instance p4, Liz;

    const/16 v0, 0xf

    invoke-direct {p4, p1, v0}, Liz;-><init>(Lsx6;I)V

    iget-object p1, p2, Lhhc;->e:La8f;

    new-instance p2, Lil4;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lil4;-><init>(Lsx6;I)V

    new-instance p1, Lt3;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p1, p0, v0, v1}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, La17;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p1, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    new-instance v0, Ls0b;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lelb;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lg07;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p3}, Luec;->c()Llo9;

    move-result-object p1

    invoke-static {p2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
