.class public final synthetic La81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk81;


# direct methods
.method public synthetic constructor <init>(Lk81;I)V
    .locals 0

    iput p2, p0, La81;->a:I

    iput-object p1, p0, La81;->b:Lk81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La81;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, La81;->b:Lk81;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liag;

    iget-object p0, p0, Lk81;->n0:Lv22;

    invoke-virtual {p0, p1}, Lv22;->S(Liag;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lv8g;

    iget-object p0, p0, Lk81;->n0:Lv22;

    invoke-virtual {p0, p1}, Lv22;->A(Lv8g;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
