.class public final Lb2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lr4b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr4b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb2b;->e:Lr4b;

    iput-object p2, p0, Lb2b;->f:Ljava/lang/String;

    iput-object p3, p0, Lb2b;->g:Ljava/util/List;

    iput-object p4, p0, Lb2b;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb2b;

    iget-object v3, p0, Lb2b;->g:Ljava/util/List;

    iget-object v4, p0, Lb2b;->h:Ljava/lang/String;

    iget-object v1, p0, Lb2b;->e:Lr4b;

    iget-object v2, p0, Lb2b;->f:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb2b;-><init>(Lr4b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb2b;->g:Ljava/util/List;

    iget-object v0, p0, Lb2b;->h:Ljava/lang/String;

    iget-object v1, p0, Lb2b;->e:Lr4b;

    iget-object v2, p0, Lb2b;->f:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lr4b;->u(Lr4b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
