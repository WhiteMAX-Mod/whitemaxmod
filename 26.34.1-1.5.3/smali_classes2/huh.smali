.class public final Lhuh;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public e:Z

.field public synthetic f:I

.field public synthetic g:Z

.field public final synthetic h:Liuh;

.field public final synthetic i:Lwac;


# direct methods
.method public constructor <init>(Liuh;Lwac;Lu15;)V
    .locals 0

    iput-object p1, p0, Lhuh;->h:Liuh;

    iput-object p2, p0, Lhuh;->i:Lwac;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lu15;

    new-instance v0, Lhuh;

    iget-object v1, p0, Lhuh;->h:Liuh;

    iget-object p0, p0, Lhuh;->i:Lwac;

    invoke-direct {v0, v1, p0, p3}, Lhuh;-><init>(Liuh;Lwac;Lu15;)V

    iput p1, v0, Lhuh;->f:I

    iput-boolean p2, v0, Lhuh;->g:Z

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lhuh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lhuh;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget p1, p0, Lhuh;->f:I

    iget-boolean v0, p0, Lhuh;->g:Z

    iput-boolean v1, p0, Lhuh;->e:Z

    iget-object v1, p0, Lhuh;->h:Liuh;

    iget-object v2, p0, Lhuh;->i:Lwac;

    invoke-virtual {v1, p1, v0, v2, p0}, Liuh;->b(IZLwac;Lsti;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
