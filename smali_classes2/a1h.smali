.class public final synthetic La1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1h;


# direct methods
.method public synthetic constructor <init>(Ld1h;I)V
    .locals 0

    iput p2, p0, La1h;->a:I

    iput-object p1, p0, La1h;->b:Ld1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La1h;->a:I

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1h;->b:Ld1h;

    iget-object v0, v0, Ld1h;->x0:Lc1h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc1h;->u(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, La1h;->b:Ld1h;

    iget-object v0, v0, Ld1h;->x0:Lc1h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc1h;->W(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
