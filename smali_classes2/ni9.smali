.class public final synthetic Lni9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbtd;


# direct methods
.method public synthetic constructor <init>(Lbtd;I)V
    .locals 0

    iput p2, p0, Lni9;->a:I

    iput-object p1, p0, Lni9;->b:Lbtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lni9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lni9;->b:Lbtd;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Lbtd;->a:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    check-cast p1, Ley3;

    iget-object v0, p0, Lni9;->b:Lbtd;

    iget-object v1, v0, Lbtd;->a:Ljava/lang/Object;

    check-cast v1, Lzi9;

    new-instance v2, Lys2;

    invoke-static {p1}, Los8;->p(Ley3;)Lc14;

    move-result-object v3

    iget-object v0, v0, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Lzi9;

    iget-object v0, v0, Lzi9;->y0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgc;

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lqgc;->a(J)Lmgc;

    move-result-object p1

    new-instance v0, Lngc;

    iget v4, p1, Lmgc;->a:I

    iget-object p1, p1, Lmgc;->b:Lvgc;

    invoke-direct {v0, v4, p1}, Lngc;-><init>(ILvgc;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lys2;-><init>(Lc14;Lngc;J)V

    invoke-virtual {v1, v2}, Lzi9;->A(Lys2;)Lag9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
