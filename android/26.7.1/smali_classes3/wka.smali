.class public final Lwka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsxe;

.field public final b:Lb7h;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;


# direct methods
.method public constructor <init>(Lsxe;Lb7h;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwka;->a:Lsxe;

    iput-object p2, p0, Lwka;->b:Lb7h;

    iput-object p3, p0, Lwka;->c:Lxk8;

    iput-object p4, p0, Lwka;->d:Lxk8;

    iput-object p5, p0, Lwka;->e:Lxk8;

    iput-object p6, p0, Lwka;->f:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lwka;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JLf2a;Luh4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lrka;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrka;-><init>(Lwka;JLf2a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lwka;->a:Lsxe;

    iget-object p1, p1, Lsxe;->a:Lyzb;

    invoke-virtual {p1}, Lyzb;->l()Lbxe;

    move-result-object p1

    new-instance p2, Lhdb;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lhdb;-><init>(Le37;Lbxe;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p4}, Lfk8;->Z(Le37;Lbxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLe7a;JLuh4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwka;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Ltka;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Ltka;-><init>(Lwka;JLe7a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final d(JLuh4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Luka;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luka;

    iget v1, v0, Luka;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luka;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luka;

    invoke-direct {v0, p0, p3}, Luka;-><init>(Lwka;Luh4;)V

    :goto_0
    iget-object p3, v0, Luka;->o:Ljava/lang/Object;

    iget v1, v0, Luka;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Luka;->d:Ljava/lang/String;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p4, v0, Luka;->d:Ljava/lang/String;

    iput v2, v0, Luka;->Y:I

    iget-object p3, p0, Lwka;->a:Lsxe;

    invoke-virtual {p3, p1, p2, v0}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lt3a;

    if-eqz p3, :cond_4

    iget-object p1, p3, Lt3a;->A0:Lb70;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Lb70;->d(Ljava/lang/String;)Lz60;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(JJJZILl65;Luh4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lvka;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvka;

    iget v2, v1, Lvka;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvka;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvka;

    invoke-direct {v1, p0, v0}, Lvka;-><init>(Lwka;Luh4;)V

    :goto_0
    iget-object v0, v1, Lvka;->o:Ljava/lang/Object;

    iget v2, v1, Lvka;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lvka;->d:Z

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lvka;->d:Z

    iput v3, v1, Lvka;->Y:I

    iget-object v4, p0, Lwka;->a:Lsxe;

    iget-object v0, v4, Lsxe;->c:Lm28;

    iget-object v0, v0, Lm28;->a:Ljava/lang/Object;

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Lnxe;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lnxe;-><init>(Ll65;Lsxe;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lir3;->C0(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method
