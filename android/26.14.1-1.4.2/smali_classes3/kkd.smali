.class public final Lkkd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic f:I

.field public final synthetic g:Lsq2;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(IJJLsq2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V
    .locals 0

    iput-object p8, p0, Lkkd;->e:Lone/me/pinbars/pinnedmessage/b;

    iput p1, p0, Lkkd;->f:I

    iput-object p6, p0, Lkkd;->g:Lsq2;

    iput-wide p2, p0, Lkkd;->h:J

    iput-wide p4, p0, Lkkd;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkkd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lkkd;

    iget-wide v2, p0, Lkkd;->h:J

    iget-wide v4, p0, Lkkd;->i:J

    iget v1, p0, Lkkd;->f:I

    iget-object v6, p0, Lkkd;->g:Lsq2;

    iget-object v8, p0, Lkkd;->e:Lone/me/pinbars/pinnedmessage/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lkkd;-><init>(IJJLsq2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lkkd;->e:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, v1, Lone/me/pinbars/pinnedmessage/b;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    new-instance v0, Lpqc;

    iget v2, p0, Lkkd;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lpqc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lhqc;->c(Lpqc;)V

    sget v0, Lklc;->k:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v2}, Lhqc;->m(Lgfi;)V

    sget-object v0, Larc;->a:Larc;

    invoke-virtual {p1, v0}, Lhqc;->h(Lbrc;)V

    new-instance v0, Lfrc;

    sget v2, Lpvf;->w:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-direct {v0, v3}, Lfrc;-><init>(Lgfi;)V

    invoke-virtual {p1, v0}, Lhqc;->j(Lgrc;)V

    new-instance v0, Likd;

    iget-object v2, p0, Lkkd;->g:Lsq2;

    iget-wide v3, p0, Lkkd;->h:J

    iget-wide v5, p0, Lkkd;->i:J

    invoke-direct/range {v0 .. v6}, Likd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    invoke-virtual {p1, v0}, Lhqc;->e(Liqc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
