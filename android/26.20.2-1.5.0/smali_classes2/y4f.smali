.class public final Ly4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4f;->a:Lxg8;

    iput-object p2, p0, Ly4f;->b:Lxg8;

    iput-object p3, p0, Ly4f;->c:Lxg8;

    iput-object p4, p0, Ly4f;->d:Lxg8;

    iput-object p5, p0, Ly4f;->e:Lxg8;

    iput-object p6, p0, Ly4f;->f:Lxg8;

    return-void
.end method

.method public static final a(Ly4f;Lk9f;Ljava/lang/Long;)Lk9f;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Lc45;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p2}, Lc45;-><init>(JZ)V

    invoke-virtual {p1, p0}, Lk9f;->b(Lc45;)Lk9f;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lut6;Lvja;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ly4f;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lx4f;

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

    invoke-direct/range {v1 .. v12}, Lx4f;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Ly4f;JLjava/lang/Long;Lvja;Ljava/lang/Long;Lut6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
