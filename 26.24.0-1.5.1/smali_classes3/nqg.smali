.class public final Lnqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqg;->a:Lon8;

    iput-object p2, p0, Lnqg;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lmqg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmqg;

    iget v1, v0, Lmqg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmqg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmqg;

    invoke-direct {v0, p0, p3}, Lmqg;-><init>(Lnqg;Lok4;)V

    :goto_0
    iget-object p3, v0, Lmqg;->e:Ljava/lang/Object;

    iget v1, v0, Lmqg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lmqg;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lnqg;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    iput-wide p1, v0, Lmqg;->d:J

    iput v2, v0, Lmqg;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lqo2;

    invoke-virtual {p3}, Lqo2;->A()Lxa4;

    move-result-object p1

    const-class p2, Lnqg;

    sget-object p3, Lroh;->a:Lroh;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of chat.dialogContact is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lxa4;->J()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of !dialogContact.isBot"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v5

    new-instance v1, Lnw;

    const/4 v2, 0x7

    invoke-direct/range {v1 .. v6}, Lnw;-><init>(IJJ)V

    new-instance p1, Lf2f;

    invoke-direct {p1, v1}, Lf2f;-><init>(Lnw;)V

    iget-object p0, p0, Lnqg;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    invoke-virtual {p0, p1}, Lbcj;->b(Lyze;)V

    return-object p3
.end method
