.class public final Lpo7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lfhb;

.field public final synthetic h:Ltb7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lfhb;Ltb7;)V
    .locals 0

    iput-object p1, p0, Lpo7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpo7;->f:Ljava/lang/Long;

    iput-object p4, p0, Lpo7;->g:Lfhb;

    iput-object p5, p0, Lpo7;->h:Ltb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpo7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpo7;

    iget-object v4, p0, Lpo7;->g:Lfhb;

    iget-object v5, p0, Lpo7;->h:Ltb7;

    iget-object v1, p0, Lpo7;->e:Ljava/lang/Object;

    iget-object v3, p0, Lpo7;->f:Ljava/lang/Long;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpo7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;Lfhb;Ltb7;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpo7;->e:Ljava/lang/Object;

    check-cast p1, Laoa;

    iget-object p1, p1, Laoa;->a:Lwpa;

    iget-wide v1, p1, Lwpa;->h:J

    iget-wide v3, p1, Lhr0;->a:J

    iget-object p1, p0, Lpo7;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lwlg;

    invoke-direct/range {v0 .. v6}, Lwlg;-><init>(JJJ)V

    iget-object p1, p0, Lpo7;->g:Lfhb;

    iput-object p1, v0, Llmg;->g:Lfhb;

    iget-object p1, p0, Lpo7;->h:Ltb7;

    iget-object p1, p1, Ltb7;->f:Lth5;

    iput-object p1, v0, Llmg;->f:Lth5;

    new-instance p1, Lxlg;

    invoke-direct {p1, v0}, Lxlg;-><init>(Lwlg;)V

    return-object p1
.end method
