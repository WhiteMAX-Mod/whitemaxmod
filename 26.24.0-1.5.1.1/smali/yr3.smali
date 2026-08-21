.class public final Lyr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:Lu11;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lu11;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr3;->a:Lu11;

    iput p2, p0, Lyr3;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxr3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr3;

    iget v1, v0, Lxr3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr3;

    invoke-direct {v0, p0, p2}, Lxr3;-><init>(Lyr3;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lxr3;->d:Ljava/lang/Object;

    iget v1, v0, Lxr3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p2, Lk28;

    iget v1, p0, Lyr3;->b:I

    invoke-direct {p2, v1, p1}, Lk28;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lxr3;->f:I

    iget-object p0, p0, Lyr3;->a:Lu11;

    invoke-interface {p0, v0, p2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lxr3;->f:I

    invoke-static {v0}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
