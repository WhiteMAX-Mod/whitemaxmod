.class public final Lfac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->a:Lvj9;

    iput-object p2, p0, Lfac;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ldac;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Leac;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leac;

    iget v1, v0, Leac;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leac;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leac;

    invoke-direct {v0, p0, p2}, Leac;-><init>(Lfac;Lf05;)V

    :goto_0
    iget-object p2, v0, Leac;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Leac;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Leac;->d:Ldac;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    const-class p2, Lfac;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ldac;->c:Ltfe;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifProfile: response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, p2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lfac;->a:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvpe;

    iget-object v2, p1, Ldac;->c:Ltfe;

    iput-object p1, v0, Leac;->d:Ldac;

    iput v4, v0, Leac;->g:I

    invoke-virtual {p2, v2, v3, v0}, Lvpe;->d(Ltfe;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, Lfac;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo59;

    iget-object p1, p1, Ldac;->c:Ltfe;

    iget-object p1, p1, Ltfe;->a:Lmt4;

    iget-wide p1, p1, Lmt4;->a:J

    invoke-static {p1, p2}, Lj55;->y(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lo59;->a(Ljava/util/Collection;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
