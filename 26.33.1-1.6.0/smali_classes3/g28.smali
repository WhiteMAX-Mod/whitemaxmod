.class public final Lg28;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxf4;

.field public final synthetic h:Lgs5;

.field public final synthetic i:Z

.field public final synthetic j:Lj28;

.field public final synthetic k:Lmsb;

.field public final synthetic l:Lqo7;

.field public m:Lv0b;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld05;Lxf4;Lgs5;ZLj28;Lmsb;Lqo7;)V
    .locals 0

    iput-object p1, p0, Lg28;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg28;->g:Lxf4;

    iput-object p4, p0, Lg28;->h:Lgs5;

    iput-boolean p5, p0, Lg28;->i:Z

    iput-object p6, p0, Lg28;->j:Lj28;

    iput-object p7, p0, Lg28;->k:Lmsb;

    iput-object p8, p0, Lg28;->l:Lqo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lg28;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lg28;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lg28;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lg28;

    iget-object v7, p0, Lg28;->k:Lmsb;

    iget-object v8, p0, Lg28;->l:Lqo7;

    iget-object v1, p0, Lg28;->f:Ljava/lang/Object;

    iget-object v3, p0, Lg28;->g:Lxf4;

    iget-object v4, p0, Lg28;->h:Lgs5;

    iget-boolean v5, p0, Lg28;->i:Z

    iget-object v6, p0, Lg28;->j:Lj28;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lg28;-><init>(Ljava/lang/Object;Ld05;Lxf4;Lgs5;ZLj28;Lmsb;Lqo7;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lg28;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Lg28;->k:Lmsb;

    iget-object v3, p0, Lg28;->l:Lqo7;

    iget-object v4, p0, Lg28;->h:Lgs5;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v0, p0, Lg28;->n:I

    iget-object v5, p0, Lg28;->m:Lv0b;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lg28;->f:Ljava/lang/Object;

    check-cast p1, Lv0b;

    iget-object v0, p1, Lv0b;->a:Lg3b;

    iget-wide v9, v0, Lg3b;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Lg28;->g:Lxf4;

    invoke-virtual {v9, v0}, Loa9;->Z(Ljava/lang/Object;)Z

    iput-object p1, p0, Lg28;->m:Lv0b;

    iput v1, p0, Lg28;->n:I

    iput-byte v5, p0, Lg28;->e:B

    invoke-interface {v4, p0}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    move-object p1, v0

    move v0, v1

    :goto_0
    check-cast p1, Lj23;

    invoke-virtual {p1}, Lj23;->y0()Z

    move-result p1

    iget-boolean v9, p0, Lg28;->i:Z

    if-nez v9, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v5, Lv0b;->b:Lsq4;

    iget-boolean p1, p1, Lsq4;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v5, Lv0b;->a:Lg3b;

    iget-object v9, p1, Lg3b;->q:Lg3b;

    if-eqz v9, :cond_6

    iget p1, p1, Lg3b;->o:I

    if-ne p1, v6, :cond_6

    :cond_4
    iput-object v7, p0, Lg28;->m:Lv0b;

    iput v0, p0, Lg28;->n:I

    iput-byte v6, p0, Lg28;->e:B

    iget-object p1, p0, Lg28;->j:Lj28;

    invoke-virtual {p1, v4, v5, p0}, Lj28;->b(Lgs5;Lv0b;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_1
    return-object v8

    :cond_5
    :goto_2
    check-cast p1, Lo5b;

    new-instance v4, Llrg;

    sget-object v9, Lcl6;->a:Lcl6;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Llrg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object p0, v3, Lqo7;->f:Lws5;

    iput-object p0, v4, Lgrg;->f:Lws5;

    iput-object p1, v4, Lgrg;->b:Lo5b;

    iput-object v2, v4, Lgrg;->g:Lmsb;

    new-instance p0, Lrrg;

    invoke-direct {p0, v4}, Lrrg;-><init>(Llrg;)V

    return-object p0

    :cond_6
    iget-object p0, v5, Lv0b;->a:Lg3b;

    new-instance p1, Lzpg;

    invoke-direct {p1, p0, v1}, Lzpg;-><init>(Lg3b;B)V

    iput-object v2, p1, Lgrg;->g:Lmsb;

    iget-object p0, v3, Lqo7;->f:Lws5;

    iput-object p0, p1, Lgrg;->f:Lws5;

    new-instance p0, Laqg;

    invoke-direct {p0, p1}, Laqg;-><init>(Lzpg;)V

    return-object p0
.end method
