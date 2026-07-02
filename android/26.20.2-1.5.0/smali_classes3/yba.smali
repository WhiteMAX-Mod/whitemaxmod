.class public final Lyba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyba;->a:Lxg8;

    iput-object p2, p0, Lyba;->b:Lxg8;

    iput-object p3, p0, Lyba;->c:Lxg8;

    iput-object p4, p0, Lyba;->d:Lxg8;

    iput-object p5, p0, Lyba;->e:Lxg8;

    return-void
.end method

.method public static synthetic b(Lyba;JLjava/lang/CharSequence;Lvja;Ljava/lang/Long;Lut6;Lc45;Lcf4;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p7, v1

    :cond_1
    invoke-virtual/range {p0 .. p8}, Lyba;->a(JLjava/lang/CharSequence;Lvja;Ljava/lang/Long;Lut6;Lc45;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Lvja;Ljava/lang/Long;Lut6;Lc45;Lcf4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyba;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lge6;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lge6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lvja;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
