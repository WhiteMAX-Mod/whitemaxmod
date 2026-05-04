.class public final Lujf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk59;


# instance fields
.field public final synthetic a:Lv49;

.field public final synthetic b:Lyff;

.field public final synthetic c:Lqv4;

.field public final synthetic d:Lv49;

.field public final synthetic e:Lpi2;

.field public final synthetic f:Lllb;

.field public final synthetic g:Ll3i;


# direct methods
.method public constructor <init>(Lv49;Lyff;Lqv4;Lv49;Lpi2;Lllb;Lui7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujf;->a:Lv49;

    iput-object p2, p0, Lujf;->b:Lyff;

    iput-object p3, p0, Lujf;->c:Lqv4;

    iput-object p4, p0, Lujf;->d:Lv49;

    iput-object p5, p0, Lujf;->e:Lpi2;

    iput-object p6, p0, Lujf;->f:Lllb;

    check-cast p7, Ll3i;

    iput-object p7, p0, Lujf;->g:Ll3i;

    return-void
.end method


# virtual methods
.method public final d(Lr59;Lv49;)V
    .locals 3

    iget-object p1, p0, Lujf;->a:Lv49;

    iget-object v0, p0, Lujf;->b:Lyff;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Ltjf;

    iget-object p2, p0, Lujf;->f:Lllb;

    iget-object v2, p0, Lujf;->g:Ll3i;

    invoke-direct {p1, p2, v2, v1}, Ltjf;-><init>(Lllb;Lui7;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lujf;->c:Lqv4;

    invoke-static {v2, v1, v1, p1, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iput-object p1, v0, Lyff;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lujf;->d:Lv49;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lyff;->a:Ljava/lang/Object;

    check-cast p1, Lus8;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lyff;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lv49;->ON_DESTROY:Lv49;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lujf;->e:Lpi2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
