.class public final Lfoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoh;->a:Lon8;

    iput-object p2, p0, Lfoh;->b:Lon8;

    iput-object p3, p0, Lfoh;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JZLok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p4, Leoh;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Leoh;

    iget v2, v1, Leoh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leoh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Leoh;

    invoke-direct {v1, p0, p4}, Leoh;-><init>(Lfoh;Lok4;)V

    :goto_0
    iget-object p4, v1, Leoh;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Leoh;->g:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-wide p1, v1, Leoh;->d:J

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    goto :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    const-class p4, Lfoh;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lb19;->e:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "undo hide stories #"

    const-string v7, ", wasHidden="

    invoke-static {p1, p2, v6, v7, p3}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, p4, v6, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p4, p0, Lfoh;->a:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrk7;

    iput-wide p1, v1, Leoh;->d:J

    iput v4, v1, Leoh;->g:I

    invoke-virtual {p4, p1, p2, p3, v1}, Lrk7;->a(JZLok4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-ne p3, v2, :cond_1

    return-object v2

    :goto_3
    iget-object p1, p0, Lfoh;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsvg;

    invoke-static {v6, v7}, Lqm9;->s(J)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lsvg;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lfoh;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd4;

    invoke-virtual {p1, v6, v7}, Lkd4;->a(J)V

    iget-object p0, p0, Lfoh;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkd4;

    iget-object p0, v5, Lkd4;->b:Leo4;

    new-instance v4, Lid4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lid4;-><init>(Lkd4;JLmk4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v8, p2, v4, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v0
.end method
