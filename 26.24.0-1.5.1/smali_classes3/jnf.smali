.class public final Ljnf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Ltnf;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkr9;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltnf;Ljava/lang/String;Lkr9;IZLjava/lang/Integer;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ljnf;->f:Ltnf;

    iput-object p2, p0, Ljnf;->g:Ljava/lang/String;

    iput-object p3, p0, Ljnf;->h:Lkr9;

    iput p4, p0, Ljnf;->i:I

    iput-boolean p5, p0, Ljnf;->j:Z

    iput-object p6, p0, Ljnf;->k:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    new-instance v0, Ljnf;

    iget-boolean v5, p0, Ljnf;->j:Z

    iget-object v6, p0, Ljnf;->k:Ljava/lang/Integer;

    iget-object v1, p0, Ljnf;->f:Ltnf;

    iget-object v2, p0, Ljnf;->g:Ljava/lang/String;

    iget-object v3, p0, Ljnf;->h:Lkr9;

    iget v4, p0, Ljnf;->i:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljnf;-><init>(Ltnf;Ljava/lang/String;Lkr9;IZLjava/lang/Integer;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljnf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljnf;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ljnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljnf;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ljnf;->f:Ltnf;

    iget-object p1, p1, Ltnf;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->Z5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v3, 0x170

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lfo4;->a:Lfo4;

    iget-object v3, p0, Ljnf;->f:Ltnf;

    iget-object v4, p0, Ljnf;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    iput v2, p0, Ljnf;->e:I

    iget-object v5, p0, Ljnf;->h:Lkr9;

    iget v6, p0, Ljnf;->i:I

    iget-boolean v7, p0, Ljnf;->j:Z

    iget-object v8, p0, Ljnf;->k:Ljava/lang/Integer;

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Ltnf;->e(Ltnf;Ljava/lang/String;Lkr9;IZLjava/lang/Integer;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v9, p0

    iput v1, v9, Ljnf;->e:I

    iget-object v5, v9, Ljnf;->h:Lkr9;

    iget v6, v9, Ljnf;->i:I

    iget-boolean v7, v9, Ljnf;->j:Z

    iget-object v8, v9, Ljnf;->k:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, Ltnf;->f(Ltnf;Ljava/lang/String;Lkr9;IZLjava/lang/Integer;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
