.class public final Ls23;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu23;


# direct methods
.method public constructor <init>(Lu23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls23;->f:Lu23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls23;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls23;

    iget-object v1, p0, Ls23;->f:Lu23;

    invoke-direct {v0, v1, p2}, Ls23;-><init>(Lu23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls23;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls23;->e:Ljava/lang/Object;

    check-cast v0, Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls23;->f:Lu23;

    iget-object p1, p1, Lu23;->b:Lglh;

    new-instance v1, Lt23;

    new-instance v2, Ljuc;

    sget-object v3, Lkt0;->c:Lkt0;

    sget-object v4, Lht0;->a:Lht0;

    invoke-virtual {v0, v3, v4}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lsq2;->y0()V

    iget-object v4, v0, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lsq2;->h()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ljuc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLf9c;II)V

    invoke-virtual {v0}, Lsq2;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lt23;-><init>(Ljuc;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
