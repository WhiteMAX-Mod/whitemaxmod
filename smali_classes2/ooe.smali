.class public final Looe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looe;->a:Lo58;

    iput-object p2, p0, Looe;->b:Lo58;

    iput-object p3, p0, Looe;->c:Lo58;

    iput-object p4, p0, Looe;->d:Lo58;

    iput-object p5, p0, Looe;->e:Lo58;

    iput-object p6, p0, Looe;->f:Lo58;

    return-void
.end method

.method public static final a(Looe;Lnse;Ljava/lang/Long;)Lnse;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Lnw4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p2}, Lnw4;-><init>(JZ)V

    invoke-virtual {p1, p0}, Lnse;->b(Lnw4;)Lnse;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lek6;Loba;Ljava/lang/Long;Lp6g;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Looe;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lnoe;

    const/4 v12, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lnoe;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Looe;JLjava/lang/Long;Loba;Ljava/lang/Long;Lek6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

    invoke-static {v0, v1, p1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
