.class public final Lo8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8b;->a:Lt29;

    iput-object p2, p0, Lo8b;->b:Lt29;

    iput-object p3, p0, Lo8b;->c:Lt29;

    iput-object p4, p0, Lo8b;->d:Lt29;

    iput-object p5, p0, Lo8b;->e:Lt29;

    return-void
.end method

.method public static synthetic b(Lo8b;JLjava/lang/CharSequence;Lfhb;Ljava/lang/Long;Ltb7;Ll3i;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lo8b;->a(JLjava/lang/CharSequence;Lfhb;Ljava/lang/Long;Ltb7;Lth5;Ll3i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Lfhb;Ljava/lang/Long;Ltb7;Lth5;Ll3i;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo8b;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Ln8b;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Ln8b;-><init>(Lo8b;JLjava/lang/CharSequence;Ljava/lang/Long;Lfhb;Lth5;Ltb7;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
