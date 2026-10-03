.class public final Lhd9;
.super Lpee;
.source "SourceFile"


# instance fields
.field public final i:Lmzk;

.field public final j:Lfhk;

.field public final k:Lqsh;

.field public final l:Lpld;


# direct methods
.method public constructor <init>(Lmzk;Lfhk;Lbug;Lpl5;Lqsh;Lpld;Lf55;ZZLh14;Le55;Lmt8;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lpee;-><init>(Lbug;Lpl5;Lf55;ZZLdaf;Le55;Lvx6;)V

    iput-object p1, p0, Lhd9;->i:Lmzk;

    iput-object p2, p0, Lhd9;->j:Lfhk;

    iput-object p5, p0, Lhd9;->k:Lqsh;

    iput-object p6, p0, Lhd9;->l:Lpld;

    return-void
.end method


# virtual methods
.method public final a(Lh9;)Lfjh;
    .locals 2

    check-cast p1, Lgd9;

    new-instance v0, Lcz8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lpee;->b(ZLax7;)Lpjh;

    move-result-object p0

    return-object p0
.end method
