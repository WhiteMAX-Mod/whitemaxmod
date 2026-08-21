.class public final Lxv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwwd;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;

.field public final d:Lze4;


# direct methods
.method public constructor <init>(Lwwd;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv9;->a:Lwwd;

    const-class p1, Lxv9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxv9;->b:Ljava/lang/String;

    iput-object p2, p0, Lxv9;->c:Lny8;

    new-instance p1, Lze4;

    invoke-direct {p1, p0}, Lze4;-><init>(Lxv9;)V

    iput-object p1, p0, Lxv9;->d:Lze4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcf7;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lwv9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwv9;

    iget v1, v0, Lwv9;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv9;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv9;

    invoke-direct {v0, p0, p3}, Lwv9;-><init>(Lxv9;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lwv9;->e:Ljava/lang/Object;

    iget v1, v0, Lwv9;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lwv9;->d:Lmdh;

    move-object p2, p0

    check-cast p2, Lcf7;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p3, p2

    check-cast p3, Lmdh;

    iput-object p3, v0, Lwv9;->d:Lmdh;

    iput v3, v0, Lwv9;->g:I

    iget-object p3, p0, Lxv9;->c:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance v1, Lel6;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, p1, v4, v3}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p3, v1, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_5
    iput-object v4, v0, Lwv9;->d:Lmdh;

    iput v2, v0, Lwv9;->g:I

    invoke-interface {p2, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p0
.end method
