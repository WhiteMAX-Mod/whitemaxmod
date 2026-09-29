.class public final synthetic Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkif;


# direct methods
.method public synthetic constructor <init>(Lkif;B)V
    .locals 0

    iput-byte p2, p0, Lbya;->a:B

    iput-object p1, p0, Lbya;->b:Lkif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lbya;->a:B

    iget-object p0, p0, Lbya;->b:Lkif;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lke9;

    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p1, Lsq4;

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ljya;

    new-instance v1, Ldf3;

    invoke-static {p1}, Lxvf;->B(Lsq4;)Lmt4;

    move-result-object v2

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljya;

    iget-object p0, p0, Ljya;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lube;

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lube;->C(J)Lmbe;

    move-result-object p0

    new-instance v3, Lnbe;

    iget p1, p0, Lmbe;->a:I

    iget-object p0, p0, Lmbe;->b:Lwbe;

    invoke-direct {v3, p1, p0}, Lnbe;-><init>(ILwbe;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Ldf3;-><init>(Lmt4;Lnbe;JJJ)V

    invoke-virtual {v0, v1}, Ljya;->l1(Ldf3;)Lcwa;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
