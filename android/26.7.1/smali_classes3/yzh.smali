.class public final synthetic Lyzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0i;


# direct methods
.method public synthetic constructor <init>(Lb0i;I)V
    .locals 0

    iput p2, p0, Lyzh;->a:I

    iput-object p1, p0, Lyzh;->b:Lb0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyzh;->a:I

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyzh;->b:Lb0i;

    iget-object v0, v0, Lb0i;->z0:La0i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La0i;->x(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyzh;->b:Lb0i;

    iget-object v0, v0, Lb0i;->z0:La0i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La0i;->d0(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
