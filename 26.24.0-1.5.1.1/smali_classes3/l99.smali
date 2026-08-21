.class public final Ll99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll99;->a:Lon8;

    iput-object p2, p0, Ll99;->b:Lon8;

    const-class p1, Ll99;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll99;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lk99;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk99;

    iget v1, v0, Lk99;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk99;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk99;

    invoke-direct {v0, p0, p3}, Lk99;-><init>(Ll99;Lok4;)V

    :goto_0
    iget-object p3, v0, Lk99;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lk99;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lk99;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Ll99;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lb19;->e:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "execute #"

    invoke-static {p1, p2, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Ll99;->a:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqi4;

    new-instance v2, Lv18;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lv18;-><init>(I)V

    iput-wide p1, v0, Lk99;->d:J

    iput v4, v0, Lk99;->g:I

    invoke-virtual {p3, p1, p2, v2, v0}, Lqi4;->b(JLx57;Lok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Ll99;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkd4;

    invoke-static {p3, p1, p2}, Lgwa;->B(Lkd4;J)V

    iget-object p0, p0, Ll99;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd4;

    invoke-virtual {p0, p1, p2}, Lkd4;->a(J)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Ll99;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute #"

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll99;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    new-instance v1, Lv18;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lv18;-><init>(I)V

    iget-object v0, v0, Lqi4;->a:Lec4;

    new-instance v2, Lhi4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lhi4;-><init>(ILx57;)V

    invoke-virtual {v0, p1, p2, v2}, Lec4;->b(JLjava/util/function/Consumer;)Lxa4;

    iget-object v0, p0, Ll99;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd4;

    invoke-static {v0, p1, p2}, Lgwa;->B(Lkd4;J)V

    iget-object p0, p0, Ll99;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd4;

    invoke-virtual {p0, p1, p2}, Lkd4;->a(J)V

    return-void
.end method
