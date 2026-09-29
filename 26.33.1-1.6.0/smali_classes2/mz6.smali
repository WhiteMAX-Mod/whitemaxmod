.class public final Lmz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldb;


# instance fields
.field public final a:Ls24;

.field public final b:Llri;

.field public final c:Lcbf;

.field public final d:Z

.field public final e:Z

.field public final f:Lcbf;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;


# direct methods
.method public constructor <init>(Ls24;Llri;Lcbf;ZZLcbf;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz6;->a:Ls24;

    iput-object p2, p0, Lmz6;->b:Llri;

    iput-object p3, p0, Lmz6;->c:Lcbf;

    iput-boolean p4, p0, Lmz6;->d:Z

    iput-boolean p5, p0, Lmz6;->e:Z

    iput-object p6, p0, Lmz6;->f:Lcbf;

    iput-object p7, p0, Lmz6;->g:Lvj9;

    iput-object p8, p0, Lmz6;->h:Lvj9;

    iput-object p9, p0, Lmz6;->i:Lvj9;

    iput-object p10, p0, Lmz6;->j:Lvj9;

    new-instance p1, Lql5;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lql5;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lmz6;->k:Lvj9;

    return-void
.end method


# virtual methods
.method public final b(Lj23;Lgdb;Ld05;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmz6;->b:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lc20;

    const/4 v5, 0x0

    const/16 v6, 0x19

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj23;Lgdb;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llz6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llz6;

    iget v1, v0, Llz6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llz6;

    invoke-direct {v0, p0, p3}, Llz6;-><init>(Lmz6;Lf05;)V

    :goto_0
    iget-object p3, v0, Llz6;->e:Ljava/lang/Object;

    iget v1, v0, Llz6;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Llz6;->d:Lsq4;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lmz6;->d:Z

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lj23;->F0()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-boolean p3, p0, Lmz6;->e:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lmz6;->f:Lcbf;

    iget-object p3, p3, Lcbf;->a:Ltrh;

    invoke-interface {p3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p3, p1, Lj23;->c:Lv0b;

    if-nez p3, :cond_d

    invoke-virtual {p1}, Lj23;->w()Lsq4;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p2, p0, Lmz6;->j:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfy4;

    iget-object p0, p0, Lmz6;->a:Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v1

    iput-object p1, v0, Llz6;->d:Lsq4;

    iput v3, v0, Llz6;->g:I

    invoke-virtual {p2, v1, v2}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb65;->a:Lb65;

    if-ne p3, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    :goto_1
    check-cast p3, Lsq4;

    if-nez p3, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lsq4;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p3, Lsq4;->a:Ljs4;

    iget-object p1, p1, Ljs4;->b:Lis4;

    iget-object p1, p1, Lis4;->w:Ljava/lang/String;

    iget-object p0, p0, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->w:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    iget-object p0, p2, Lgdb;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result p2

    if-nez p2, :cond_e

    move-object v2, p1

    :cond_f
    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    const/4 p0, 0x0

    if-eqz v2, :cond_10

    iget-boolean p1, v2, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-ne p1, v3, :cond_10

    goto :goto_3

    :cond_10
    move v3, p0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
