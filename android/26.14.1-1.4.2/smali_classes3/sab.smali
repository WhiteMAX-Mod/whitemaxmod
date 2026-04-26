.class public final Lsab;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Ltab;

.field public final synthetic g:Lvkb;

.field public final synthetic h:Lvkb;

.field public final synthetic i:Lvkb;


# direct methods
.method public constructor <init>(Ltab;Lvkb;Lvkb;Lvkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsab;->f:Ltab;

    iput-object p2, p0, Lsab;->g:Lvkb;

    iput-object p3, p0, Lsab;->h:Lvkb;

    iput-object p4, p0, Lsab;->i:Lvkb;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsab;

    iget-object v3, p0, Lsab;->h:Lvkb;

    iget-object v4, p0, Lsab;->i:Lvkb;

    iget-object v1, p0, Lsab;->f:Ltab;

    iget-object v2, p0, Lsab;->g:Lvkb;

    invoke-direct/range {v0 .. v5}, Lsab;-><init>(Ltab;Lvkb;Lvkb;Lvkb;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lsab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsab;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v1, p0, Lsab;->e:I

    iget-object p1, p0, Lsab;->f:Ltab;

    iget-object v0, p0, Lsab;->g:Lvkb;

    iget-object v1, p0, Lsab;->h:Lvkb;

    iget-object v2, p0, Lsab;->i:Lvkb;

    invoke-static {p1, v0, v1, v2, p0}, Ltab;->a(Ltab;Lvkb;Lvkb;Lvkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
