.class public final Lze6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvia;


# instance fields
.field public final a:Lzp3;

.field public final b:Lx5h;

.field public final c:Lozd;

.field public final d:Z

.field public final e:Z

.field public final f:Lozd;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;


# direct methods
.method public constructor <init>(Lzp3;Lx5h;Lozd;ZZLozd;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze6;->a:Lzp3;

    iput-object p2, p0, Lze6;->b:Lx5h;

    iput-object p3, p0, Lze6;->c:Lozd;

    iput-boolean p4, p0, Lze6;->d:Z

    iput-boolean p5, p0, Lze6;->e:Z

    iput-object p6, p0, Lze6;->f:Lozd;

    iput-object p7, p0, Lze6;->g:Lks8;

    iput-object p8, p0, Lze6;->h:Lks8;

    iput-object p9, p0, Lze6;->i:Lks8;

    iput-object p10, p0, Lze6;->j:Lks8;

    new-instance p1, Lcq3;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lcq3;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lze6;->k:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lfr2;Lqia;Lgn4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lze6;->b:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Llj4;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfr2;Lqia;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lye6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lye6;

    iget v1, v0, Lye6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye6;

    invoke-direct {v0, p0, p3}, Lye6;-><init>(Lze6;Lin4;)V

    :goto_0
    iget-object p3, v0, Lye6;->e:Ljava/lang/Object;

    iget v1, v0, Lye6;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lye6;->d:Lud4;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lze6;->d:Z

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lfr2;->F0()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-boolean p3, p0, Lze6;->e:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lze6;->f:Lozd;

    iget-object p3, p3, Lozd;->a:Lf9g;

    invoke-interface {p3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p3, p1, Lfr2;->c:Le6a;

    if-nez p3, :cond_d

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p2, p0, Lze6;->j:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl4;

    iget-object p0, p0, Lze6;->a:Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v1

    iput-object p1, v0, Lye6;->d:Lud4;

    iput v3, v0, Lye6;->g:I

    invoke-virtual {p2, v1, v2}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    :goto_1
    check-cast p3, Lud4;

    if-nez p3, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lud4;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p3, Lud4;->a:Lkf4;

    iget-object p1, p1, Lkf4;->b:Ljf4;

    iget-object p1, p1, Ljf4;->w:Ljava/lang/String;

    iget-object p0, p0, Lud4;->a:Lkf4;

    iget-object p0, p0, Lkf4;->b:Ljf4;

    iget-object p0, p0, Ljf4;->w:Ljava/lang/String;

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
    iget-object p0, p2, Lqia;->a:Ljava/util/List;

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

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->v()Z

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
