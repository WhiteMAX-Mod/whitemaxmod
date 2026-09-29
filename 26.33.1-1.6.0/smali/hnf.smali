.class public final Lhnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem9;


# instance fields
.field public final synthetic a:Lrl9;

.field public final synthetic b:Lkif;

.field public final synthetic c:La65;

.field public final synthetic d:Lrl9;

.field public final synthetic e:Lmr2;

.field public final synthetic f:Lpxb;

.field public final synthetic g:Liw7;


# direct methods
.method public constructor <init>(Lrl9;Lkif;La65;Lrl9;Lmr2;Lpxb;Liw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnf;->a:Lrl9;

    iput-object p2, p0, Lhnf;->b:Lkif;

    iput-object p3, p0, Lhnf;->c:La65;

    iput-object p4, p0, Lhnf;->d:Lrl9;

    iput-object p5, p0, Lhnf;->e:Lmr2;

    iput-object p6, p0, Lhnf;->f:Lpxb;

    iput-object p7, p0, Lhnf;->g:Liw7;

    return-void
.end method


# virtual methods
.method public final m(Llm9;Lrl9;)V
    .locals 4

    iget-object p1, p0, Lhnf;->a:Lrl9;

    iget-object v0, p0, Lhnf;->b:Lkif;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lzg3;

    iget-object p2, p0, Lhnf;->g:Liw7;

    const/4 v2, 0x5

    iget-object v3, p0, Lhnf;->f:Lpxb;

    invoke-direct {p1, v3, p2, v1, v2}, Lzg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lhnf;->c:La65;

    invoke-static {p0, v1, v2, p1, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v0, Lkif;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lhnf;->d:Lrl9;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lkif;->a:Ljava/lang/Object;

    check-cast p1, Lp99;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lkif;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lrl9;->ON_DESTROY:Lrl9;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lhnf;->e:Lmr2;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
