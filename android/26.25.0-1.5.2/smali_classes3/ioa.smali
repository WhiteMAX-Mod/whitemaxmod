.class public final Lioa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioa;->a:Lks8;

    iput-object p2, p0, Lioa;->b:Lks8;

    iput-object p3, p0, Lioa;->c:Lks8;

    iput-object p4, p0, Lioa;->d:Lks8;

    iput-object p5, p0, Lioa;->e:Lks8;

    return-void
.end method

.method public static synthetic b(Lioa;JLjava/lang/CharSequence;Laxa;Ljava/lang/Long;Lo37;Lwc5;Lin4;I)Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p8}, Lioa;->a(JLjava/lang/CharSequence;Laxa;Ljava/lang/Long;Lo37;Lwc5;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Laxa;Ljava/lang/Long;Lo37;Lwc5;Lin4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lioa;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lro6;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lro6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Laxa;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
