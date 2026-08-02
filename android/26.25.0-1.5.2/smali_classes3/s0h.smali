.class public final Ls0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0h;->a:Lks8;

    iput-object p2, p0, Ls0h;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr0h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr0h;

    iget v1, v0, Lr0h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0h;

    invoke-direct {v0, p0, p3}, Lr0h;-><init>(Ls0h;Lin4;)V

    :goto_0
    iget-object p3, v0, Lr0h;->e:Ljava/lang/Object;

    iget v1, v0, Lr0h;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lr0h;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Ls0h;->b:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl3;

    iput-wide p1, v0, Lr0h;->d:J

    iput v2, v0, Lr0h;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lfr2;

    invoke-virtual {p3}, Lfr2;->w()Lud4;

    move-result-object p1

    const-class p2, Ls0h;

    sget-object p3, Lkzh;->a:Lkzh;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of chat.dialogContact is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lud4;->E()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of !dialogContact.isBot"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v5

    new-instance v1, Lhw;

    const/4 v2, 0x6

    invoke-direct/range {v1 .. v6}, Lhw;-><init>(IJJ)V

    new-instance p1, Lccf;

    invoke-direct {p1, v1}, Lccf;-><init>(Lhw;)V

    iget-object p0, p0, Ls0h;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    invoke-interface {p0, p1}, Lkmj;->c(Lv9f;)V

    return-object p3
.end method
