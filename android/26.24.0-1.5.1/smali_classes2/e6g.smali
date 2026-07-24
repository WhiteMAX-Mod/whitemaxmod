.class public final Le6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyh;


# instance fields
.field public final a:Lwn6;

.field public final b:Lkzh;

.field public final c:Ltua;

.field public d:Lhyh;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lwn6;Lkzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6g;->a:Lwn6;

    iput-object p2, p0, Le6g;->b:Lkzh;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Le6g;->c:Ltua;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le6g;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static final a(Le6g;Lc6g;Lhyh;Lok4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ld6g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld6g;

    iget v1, v0, Ld6g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6g;

    invoke-direct {v0, p0, p3}, Ld6g;-><init>(Le6g;Lok4;)V

    :goto_0
    iget-object p3, v0, Ld6g;->f:Ljava/lang/Object;

    iget v1, v0, Ld6g;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p2, v0, Ld6g;->e:Lhyh;

    iget-object p1, v0, Ld6g;->d:Lc6g;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "StillCaptureRequestControl: submitting "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p3, p0, Le6g;->a:Lwn6;

    iput-object p1, v0, Ld6g;->d:Lc6g;

    iput-object p2, v0, Ld6g;->e:Lhyh;

    iput v4, v0, Ld6g;->h:I

    invoke-virtual {p3, v0}, Lwn6;->c(Lok4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v3, v5}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "StillCaptureRequestControl: Issuing single capture"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p1, Lc6g;->a:Ljava/util/ArrayList;

    iget v1, p1, Lc6g;->b:I

    iget v4, p1, Lc6g;->c:I

    invoke-interface {p2, v0, v1, v4, p3}, Lhyh;->c(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Le6g;->b:Lkzh;

    iget-object p0, p0, Lkzh;->f:Lfk4;

    new-instance p3, Ln5g;

    const/4 v0, 0x2

    invoke-direct {p3, p2, p1, v2, v0}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1, p3, v3}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lhyh;)V
    .locals 3

    iput-object p1, p0, Le6g;->d:Lhyh;

    iget-object p1, p0, Le6g;->b:Lkzh;

    iget-object p1, p1, Lkzh;->f:Lfk4;

    new-instance v0, Lfxh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfxh;-><init>(Le6g;Lmk4;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Le6g;->b:Lkzh;

    iget-object v0, v0, Lkzh;->f:Lfk4;

    new-instance v1, Lf4g;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lf4g;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method
