.class public final Luwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwe;->a:Lfa8;

    iput-object p2, p0, Luwe;->b:Lfa8;

    iput-object p3, p0, Luwe;->c:Lfa8;

    iput-object p4, p0, Luwe;->d:Lfa8;

    iput-object p5, p0, Luwe;->e:Lfa8;

    iput-object p6, p0, Luwe;->f:Lfa8;

    return-void
.end method

.method public static final a(Luwe;La1f;Ljava/lang/Long;)La1f;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Ld05;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p2}, Ld05;-><init>(JZ)V

    invoke-virtual {p1, p0}, La1f;->b(Ld05;)La1f;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;Ljc4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Luwe;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Ltwe;

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

    invoke-direct/range {v1 .. v12}, Ltwe;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Luwe;JLjava/lang/Long;Lhda;Ljava/lang/Long;Lgo6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

    invoke-static {v0, v1, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
