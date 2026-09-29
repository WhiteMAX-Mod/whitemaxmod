.class public final Lnb9;
.super Lcbe;
.source "SourceFile"


# instance fields
.field public final i:Ljd9;

.field public final j:Lmxl;

.field public final k:Lynh;

.field public final l:Ljid;


# direct methods
.method public constructor <init>(Ljd9;Lmxl;Lzze;Lpk5;Lynh;Ljid;Lf45;ZZLwz3;Le45;Lbs8;)V
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

    invoke-direct/range {v0 .. v8}, Lcbe;-><init>(Lzze;Lpk5;Lf45;ZZLc6f;Le45;Lrw6;)V

    iput-object p1, p0, Lnb9;->i:Ljd9;

    iput-object p2, p0, Lnb9;->j:Lmxl;

    iput-object p5, p0, Lnb9;->k:Lynh;

    iput-object p6, p0, Lnb9;->l:Ljid;

    return-void
.end method


# virtual methods
.method public final a(Lg9;)Lneh;
    .locals 2

    check-cast p1, Lmb9;

    new-instance v0, Lxp8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcbe;->b(ZLsv7;)Lxeh;

    move-result-object p0

    return-object p0
.end method
