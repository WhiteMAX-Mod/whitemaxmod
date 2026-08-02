.class public final Llnj;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llnj;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Llnj;->b:I

    const/16 v2, 0x1f9

    const/16 v3, 0x19

    const/16 v4, 0x63

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lzxg;

    const/16 v0, 0xab

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x118

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x176

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0x101

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ls41;

    invoke-direct/range {v5 .. v16}, Lzxg;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Ls41;)V

    return-object v5

    :pswitch_0
    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x31d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x31e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0x31f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v0, 0x321

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v0, 0x322

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v0, 0x128

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x1e1

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    new-instance v5, Lpfa;

    invoke-direct/range {v5 .. v20}, Lpfa;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
