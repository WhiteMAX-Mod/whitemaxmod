.class public final Lw5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5a;->a:Lj88;

    iput-object p2, p0, Lw5a;->b:Lj88;

    iput-object p3, p0, Lw5a;->c:Lj88;

    iput-object p4, p0, Lw5a;->d:Lj88;

    iput-object p5, p0, Lw5a;->e:Lj88;

    return-void
.end method

.method public static synthetic b(Lw5a;JLjava/lang/CharSequence;Lbea;Ljava/lang/Long;Lcm6;Lpdg;I)Ljava/lang/Object;
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

    invoke-virtual/range {v1 .. v9}, Lw5a;->a(JLjava/lang/CharSequence;Lbea;Ljava/lang/Long;Lcm6;Lwx4;Lpdg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Lbea;Ljava/lang/Long;Lcm6;Lwx4;Lpdg;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw5a;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lv5a;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lv5a;-><init>(Lw5a;JLjava/lang/CharSequence;Ljava/lang/Long;Lbea;Lwx4;Lcm6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
