.class public final Lckg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:Lvd7;

.field public final synthetic b:Lhkg;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lvd7;Lhkg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckg;->a:Lvd7;

    iput-object p2, p0, Lckg;->b:Lhkg;

    iput-boolean p3, p0, Lckg;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbkg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbkg;

    iget v1, v0, Lbkg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbkg;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbkg;

    invoke-direct {v0, p0, p2}, Lbkg;-><init>(Lckg;Ld05;)V

    :goto_0
    iget-object p2, v0, Lbkg;->d:Ljava/lang/Object;

    iget v1, v0, Lbkg;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lckg;->b:Lhkg;

    iget-object p1, p1, Lhkg;->d:Ltfa;

    invoke-virtual {p1}, Ltfa;->g1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lckg;->c:Z

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

    iput v2, v0, Lbkg;->e:I

    iget-object p0, p0, Lckg;->a:Lvd7;

    invoke-interface {p0, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
