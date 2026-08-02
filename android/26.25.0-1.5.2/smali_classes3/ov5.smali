.class public final synthetic Lov5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgxc;


# direct methods
.method public synthetic constructor <init>(Lgxc;I)V
    .locals 0

    iput p2, p0, Lov5;->a:I

    iput-object p1, p0, Lov5;->b:Lgxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lov5;->a:I

    sget-object v1, Lps5;->d:Lps5;

    iget-object p0, p0, Lov5;->b:Lgxc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lis5;->b:Lgu5;

    invoke-virtual {p0}, Lgxc;->p()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgg;

    iget p0, p0, Ltgg;->a:I

    invoke-static {p0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lis5;->b:Lgu5;

    invoke-virtual {p0}, Lgxc;->p()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgg;

    iget p0, p0, Ltgg;->b:I

    invoke-static {p0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    sget-object p0, Lps5;->e:Lps5;

    invoke-static {v0, v1, p0}, Lis5;->t(JLps5;)J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lis5;->b:Lgu5;

    invoke-virtual {p0}, Lgxc;->p()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgg;

    iget p0, p0, Ltgg;->a:I

    invoke-static {p0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
