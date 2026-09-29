.class public final Ly07;
.super Lcbe;
.source "SourceFile"


# instance fields
.field public final synthetic i:B

.field public final j:Lmxl;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbuc;Lyi;Lmxl;Lzze;Lpk5;Lf45;ZZLwz3;Le45;Lbs8;)V
    .locals 9

    const/4 v1, 0x0

    iput-byte v1, p0, Ly07;->i:B

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    .line 27
    invoke-direct/range {v0 .. v8}, Lcbe;-><init>(Lzze;Lpk5;Lf45;ZZLc6f;Le45;Lrw6;)V

    .line 28
    iput-object p1, p0, Ly07;->k:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ly07;->l:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Ly07;->j:Lmxl;

    return-void
.end method

.method public constructor <init>(Ljd9;Lmxl;Ld45;Lzze;Lpk5;Lf45;ZZLwz3;Le45;Lbs8;)V
    .locals 9

    const/4 v1, 0x1

    iput-byte v1, p0, Ly07;->i:B

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lcbe;-><init>(Lzze;Lpk5;Lf45;ZZLc6f;Le45;Lrw6;)V

    iput-object p1, p0, Ly07;->k:Ljava/lang/Object;

    iput-object p2, p0, Ly07;->j:Lmxl;

    iput-object p3, p0, Ly07;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg9;)Lneh;
    .locals 3

    iget-byte v0, p0, Ly07;->i:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Labe;

    new-instance p1, Lklf;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lklf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1, p1}, Lcbe;->b(ZLsv7;)Lxeh;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx07;

    new-instance v0, Lg45;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0, v2}, Lg45;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lfg4;

    invoke-direct {p1, v0, v2}, Lfg4;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Llw5;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Llw5;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lhfh;

    invoke-direct {v2, p1, v0, v1}, Lhfh;-><init>(Lneh;Lkw7;B)V

    new-instance p1, Lp4f;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lp4f;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lweh;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p1, v1}, Lweh;-><init>(Lneh;Lnq4;B)V

    new-instance p1, Li58;

    const/16 v1, 0x15

    invoke-direct {p1, p0, v1}, Li58;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lxeh;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lneh;->h(Lk7g;)Lxeh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
