.class public final Lc7f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7f;->a:Lks8;

    iput-object p2, p0, Lc7f;->b:Lks8;

    iput-object p3, p0, Lc7f;->c:Lks8;

    iput-object p4, p0, Lc7f;->d:Lks8;

    iput-object p5, p0, Lc7f;->e:Lks8;

    iput-object p6, p0, Lc7f;->f:Lks8;

    return-void
.end method

.method public static final a(Lc7f;Lqbf;Ljava/lang/Long;)Lqbf;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Lwc5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p2}, Lwc5;-><init>(JZ)V

    invoke-virtual {p1, p0}, Lqbf;->b(Lwc5;)Lqbf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;Lin4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lc7f;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lb7f;

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

    invoke-direct/range {v1 .. v12}, Lb7f;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lc7f;JLjava/lang/Long;Laxa;Ljava/lang/Long;Lo37;Lgn4;)V

    move-object/from16 p0, p10

    invoke-static {v0, v1, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
