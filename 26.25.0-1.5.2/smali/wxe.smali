.class public final Lwxe;
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

    iput p2, p0, Lwxe;->a:I

    iput-object p1, p0, Lwxe;->b:Lgxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwxe;->a:I

    iget-object p0, p0, Lwxe;->b:Lgxc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lis5;->b:Lgu5;

    invoke-virtual {p0}, Lgxc;->p()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgg;

    iget p0, p0, Ltgg;->g:I

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {p0, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    new-instance p0, Lis5;

    invoke-direct {p0, v0, v1}, Lis5;-><init>(J)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lgxc;->z()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxc;->F4:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x125

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgxc;->p()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgg;

    iget-object p0, p0, Ltgg;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgxc;->d2:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0xa0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
