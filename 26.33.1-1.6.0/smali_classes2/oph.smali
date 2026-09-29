.class public final Loph;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public e:Z

.field public synthetic f:I

.field public synthetic g:Z

.field public final synthetic h:Lpph;

.field public final synthetic i:Lk8c;


# direct methods
.method public constructor <init>(Lpph;Lk8c;Ld05;)V
    .locals 0

    iput-object p1, p0, Loph;->h:Lpph;

    iput-object p2, p0, Loph;->i:Lk8c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

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

    check-cast p3, Ld05;

    new-instance v0, Loph;

    iget-object v1, p0, Loph;->h:Lpph;

    iget-object p0, p0, Loph;->i:Lk8c;

    invoke-direct {v0, v1, p0, p3}, Loph;-><init>(Lpph;Lk8c;Ld05;)V

    iput p1, v0, Loph;->f:I

    iput-boolean p2, v0, Loph;->g:Z

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Loph;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Loph;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget p1, p0, Loph;->f:I

    iget-boolean v0, p0, Loph;->g:Z

    iput-boolean v1, p0, Loph;->e:Z

    iget-object v1, p0, Loph;->h:Lpph;

    iget-object v2, p0, Loph;->i:Lk8c;

    invoke-virtual {v1, p1, v0, v2, p0}, Lpph;->b(IZLk8c;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
