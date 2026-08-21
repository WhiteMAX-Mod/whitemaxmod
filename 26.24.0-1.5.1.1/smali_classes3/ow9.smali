.class public final synthetic Low9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgxd;


# direct methods
.method public synthetic constructor <init>(ILgxd;)V
    .locals 0

    iput p1, p0, Low9;->a:I

    iput-object p2, p0, Low9;->b:Lgxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Low9;->a:I

    iget-object p0, p0, Low9;->b:Lgxd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lii8;

    iput-object p1, p0, Lgxd;->a:Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, Lxa4;

    iget-object v0, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lww9;

    new-instance v1, Ll13;

    invoke-static {p1}, La99;->q(Lxa4;)Lrd4;

    move-result-object v2

    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Lww9;

    iget-object p0, p0, Lww9;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyc;

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ltyc;->y(J)Lgyc;

    move-result-object p0

    new-instance v3, Lhyc;

    iget p1, p0, Lgyc;->a:I

    iget-object p0, p0, Lgyc;->b:Lvyc;

    invoke-direct {v3, p1, p0}, Lhyc;-><init>(ILvyc;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Ll13;-><init>(Lrd4;Lhyc;JJJ)V

    invoke-virtual {v0, v1}, Lww9;->C(Ll13;)Lsu9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
