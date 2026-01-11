.class public final Lb8e;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lc8e;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lc8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb8e;->o:Ljava/io/File;

    iput-object p2, p0, Lb8e;->X:Lc8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb8e;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb8e;

    iget-object v0, p0, Lb8e;->o:Ljava/io/File;

    iget-object v1, p0, Lb8e;->X:Lc8e;

    invoke-direct {p1, v0, v1, p2}, Lb8e;-><init>(Ljava/io/File;Lc8e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p1, Lr8g;

    iget-object v0, p0, Lb8e;->o:Ljava/io/File;

    invoke-direct {p1, v0}, Lr8g;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lb8e;->X:Lc8e;

    iget-object v0, v0, Lc8e;->a:Lkbe;

    invoke-interface {v0}, Lkbe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkbe;->a(Llbe;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
