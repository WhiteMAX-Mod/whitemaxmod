.class public final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:Lyx6;

.field public final synthetic b:Lhff;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lyx6;Lhff;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->a:Lyx6;

    iput-object p2, p0, Lcff;->b:Lhff;

    iput-boolean p3, p0, Lcff;->c:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbff;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbff;

    iget v1, v0, Lbff;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbff;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbff;

    invoke-direct {v0, p0, p2}, Lbff;-><init>(Lcff;Llq4;)V

    :goto_0
    iget-object p2, v0, Lbff;->d:Ljava/lang/Object;

    iget v1, v0, Lbff;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcff;->b:Lhff;

    iget-object p1, p1, Lhff;->d:Las9;

    invoke-virtual {p1}, Las9;->E()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcff;->c:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lbff;->e:I

    iget-object p0, p0, Lcff;->a:Lyx6;

    invoke-interface {p0, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
