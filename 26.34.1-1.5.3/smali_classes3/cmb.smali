.class public final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmb;->a:Lpl9;

    iput-object p2, p0, Lcmb;->b:Lpl9;

    iput-object p3, p0, Lcmb;->c:Lpl9;

    iput-object p4, p0, Lcmb;->d:Lpl9;

    iput-object p5, p0, Lcmb;->e:Lpl9;

    return-void
.end method

.method public static synthetic b(Lcmb;JLjava/lang/CharSequence;Lvub;Ljava/lang/Long;Lyp7;Ltt5;Lw15;I)Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p8}, Lcmb;->a(JLjava/lang/CharSequence;Lvub;Ljava/lang/Long;Lyp7;Ltt5;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Lvub;Ljava/lang/Long;Lyp7;Ltt5;Lw15;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcmb;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lbmb;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lbmb;-><init>(Lcmb;JLjava/lang/CharSequence;Ljava/lang/Long;Lvub;Ltt5;Lyp7;Lu15;)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
