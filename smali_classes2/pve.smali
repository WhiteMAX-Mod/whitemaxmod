.class public final Lpve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpve;->a:Lj88;

    iput-object p2, p0, Lpve;->b:Lj88;

    iput-object p3, p0, Lpve;->c:Lj88;

    iput-object p4, p0, Lpve;->d:Lj88;

    iput-object p5, p0, Lpve;->e:Lj88;

    iput-object p6, p0, Lpve;->f:Lj88;

    return-void
.end method

.method public static final a(Lpve;Lvze;Ljava/lang/Long;)Lvze;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Lwx4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p2}, Lwx4;-><init>(JZ)V

    invoke-virtual {p1, p0}, Lvze;->b(Lwx4;)Lvze;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;Lpdg;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lpve;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Love;

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

    invoke-direct/range {v1 .. v12}, Love;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lpve;JLjava/lang/Long;Lbea;Ljava/lang/Long;Lcm6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

    invoke-static {v0, v1, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
