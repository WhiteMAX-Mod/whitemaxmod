.class public final Lv38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv38;->a:Lvj9;

    iput-object p1, p0, Lv38;->b:Lvj9;

    const-class p1, Lv38;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv38;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLd05;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lf0a;->f:Lf0a;

    instance-of v1, p3, Lu38;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lu38;

    iget v2, v1, Lu38;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu38;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu38;

    check-cast p3, Lf05;

    invoke-direct {v1, p0, p3}, Lu38;-><init>(Lv38;Lf05;)V

    :goto_0
    iget-object p3, v1, Lu38;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lu38;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, Lu38;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lv38;->b:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbzd;

    iget-object p3, p3, Lbzd;->N7:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v6, 0x1cc

    aget-object v3, v3, v6

    invoke-virtual {p3, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p3

    invoke-virtual {p3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lv38;->a:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfy4;

    iput-wide p1, v1, Lu38;->d:J

    iput v5, v1, Lu38;->g:I

    invoke-virtual {p3, p1, p2}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p3, Lsq4;

    if-nez p3, :cond_6

    iget-object p0, p0, Lv38;->c:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "no contact for #"

    invoke-static {p1, p2, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-virtual {p3, v5}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    return-object p3

    :cond_8
    :goto_2
    iget-object p0, p0, Lv38;->c:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "contact returns null or empty name for #"

    invoke-static {p1, p2, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-object v4
.end method
