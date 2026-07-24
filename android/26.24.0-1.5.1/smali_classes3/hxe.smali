.class public final Lhxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxe;->a:Lon8;

    iput-object p2, p0, Lhxe;->b:Lon8;

    iput-object p3, p0, Lhxe;->c:Lon8;

    iput-object p4, p0, Lhxe;->d:Lon8;

    iput-object p5, p0, Lhxe;->e:Lon8;

    iput-object p6, p0, Lhxe;->f:Lon8;

    return-void
.end method

.method public static final a(Lhxe;Lt1f;Ljava/lang/Long;)Lt1f;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Li95;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p2}, Li95;-><init>(JZ)V

    invoke-virtual {p1, p0}, Lt1f;->b(Li95;)Lt1f;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;Lok4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhxe;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lgxe;

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

    invoke-direct/range {v1 .. v12}, Lgxe;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lhxe;JLjava/lang/Long;Lppa;Ljava/lang/Long;Ldz6;Lmk4;)V

    move-object/from16 p0, p10

    invoke-static {v0, v1, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
