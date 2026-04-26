.class public final synthetic Lxzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0j;


# direct methods
.method public synthetic constructor <init>(La0j;I)V
    .locals 0

    iput p2, p0, Lxzi;->a:I

    iput-object p1, p0, Lxzi;->b:La0j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxzi;->a:I

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxzi;->b:La0j;

    iget-object v0, v0, La0j;->j:Lzzi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzzi;->y(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxzi;->b:La0j;

    iget-object v0, v0, La0j;->j:Lzzi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lzzi;->i0(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
