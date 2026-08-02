.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks8;

.field public final synthetic c:Lks8;


# direct methods
.method public synthetic constructor <init>(Lks8;Lks8;I)V
    .locals 0

    iput p3, p0, Lob3;->a:I

    iput-object p1, p0, Lob3;->b:Lks8;

    iput-object p2, p0, Lob3;->c:Lks8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lob3;->a:I

    iget-object v1, p0, Lob3;->c:Lks8;

    iget-object p0, p0, Lob3;->b:Lks8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lomi;

    invoke-direct {v0, p0, v1}, Lomi;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    invoke-static {v0, p0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq4;

    invoke-interface {p0, v0}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lh51;

    invoke-direct {v0, p0, v1}, Lh51;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnb3;

    invoke-direct {v0, p0, v1}, Lnb3;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnb3;

    invoke-direct {v0, p0, v1}, Lnb3;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
