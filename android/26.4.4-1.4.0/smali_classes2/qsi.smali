.class public final Lqsi;
.super Lt6e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqsi;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lfb;

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpo5;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lfb;-><init>(Lj88;Lj88;Lj88;Lpo5;Lj88;)V

    return-object v1

    :pswitch_0
    new-instance p1, Lmud;

    invoke-direct {p1}, Lmud;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
