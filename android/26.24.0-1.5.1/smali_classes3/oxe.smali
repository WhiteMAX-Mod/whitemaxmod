.class public final Loxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxe;->a:Lon8;

    iput-object p2, p0, Loxe;->b:Lon8;

    iput-object p3, p0, Loxe;->c:Lon8;

    iput-object p4, p0, Loxe;->d:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Lqdg;JLjava/lang/CharSequence;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lnxe;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lnxe;

    iget v1, v0, Lnxe;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnxe;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnxe;

    invoke-direct {v0, p0, p5}, Lnxe;-><init>(Loxe;Lok4;)V

    :goto_0
    iget-object p5, v0, Lnxe;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lnxe;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p2, v0, Lnxe;->f:J

    iget-object p1, v0, Lnxe;->e:Ljava/lang/CharSequence;

    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    iget-object p1, v0, Lnxe;->d:Lpdg;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p1

    move-wide v6, p2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p5, p1, Lndg;

    if-nez p5, :cond_6

    instance-of p5, p1, Lodg;

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    instance-of p5, p1, Lpdg;

    if-eqz p5, :cond_5

    iget-object p5, p0, Loxe;->d:Lon8;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltvg;

    check-cast p5, Lolb;

    invoke-virtual {p5}, Lolb;->b()Lvn4;

    move-result-object p5

    new-instance v2, Ldme;

    const/4 v5, 0x7

    invoke-direct {v2, p0, p1, v3, v5}, Ldme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object v3, p1

    check-cast v3, Lpdg;

    iput-object v3, v0, Lnxe;->d:Lpdg;

    move-object v3, p4

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Lnxe;->e:Ljava/lang/CharSequence;

    iput-wide p2, v0, Lnxe;->f:J

    iput v4, v0, Lnxe;->i:I

    invoke-static {p5, v2, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Lqo2;

    iget-wide v3, p5, Lqo2;->a:J

    iget-object p1, p0, Loxe;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc7;

    invoke-virtual {p1, p4, v3, v4}, Lcc7;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v9

    new-instance v2, La2f;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v2 .. v9}, La2f;-><init>(JLjava/lang/String;JLqdg;Ljava/util/List;)V

    new-instance p1, Lb2f;

    invoke-direct {p1, v2}, Lb2f;-><init>(La2f;)V

    iget-object p0, p0, Loxe;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcj;

    invoke-virtual {p0, p1}, Lbcj;->b(Lyze;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-object v3

    :cond_6
    :goto_2
    const-class p0, Loxe;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Cannot send story reply to channel/chat"

    invoke-virtual {p1, p2, p0, p3, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v3
.end method
