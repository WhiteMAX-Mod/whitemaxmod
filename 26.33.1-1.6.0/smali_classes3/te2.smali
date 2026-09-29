.class public final Lte2;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lue2;


# direct methods
.method public synthetic constructor <init>(Lue2;B)V
    .locals 0

    iput-byte p2, p0, Lte2;->b:B

    iput-object p1, p0, Lte2;->c:Lue2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lte2;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lte2;->c:Lue2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lue2;->o(ZZ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lte2;->c:Lue2;

    invoke-virtual {p0}, Lue2;->l()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lte2;->c:Lue2;

    iget-object p0, p0, Lue2;->C:Lvx5;

    invoke-virtual {p0}, Lvx5;->c()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lte2;->c:Lue2;

    iget-boolean p0, p0, Lue2;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
