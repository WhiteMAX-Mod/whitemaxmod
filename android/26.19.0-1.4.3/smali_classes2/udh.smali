.class public final Ludh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public synthetic e:J

.field public synthetic f:Lbu6;

.field public final synthetic g:Lwdh;


# direct methods
.method public constructor <init>(Lwdh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ludh;->g:Lwdh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lbu6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ludh;

    iget-object v2, p0, Ludh;->g:Lwdh;

    invoke-direct {p1, v2, p3}, Ludh;-><init>(Lwdh;Lkotlin/coroutines/Continuation;)V

    iput-wide v0, p1, Ludh;->e:J

    iput-object p2, p1, Ludh;->f:Lbu6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ludh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Ludh;->e:J

    iget-object v2, p0, Ludh;->f:Lbu6;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ludh;->g:Lwdh;

    iget-object p1, p1, Lwdh;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    iget-object p1, p1, Loa4;->a:Lk44;

    new-instance v3, Lfa4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lfa4;-><init>(ILbu6;)V

    invoke-virtual {p1, v0, v1, v3}, Lk44;->b(JLjava/util/function/Consumer;)Lc34;

    move-result-object p1

    return-object p1
.end method
