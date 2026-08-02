.class public final synthetic Lhnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljnb;


# direct methods
.method public synthetic constructor <init>(Ljnb;I)V
    .locals 0

    iput p2, p0, Lhnb;->a:I

    iput-object p1, p0, Lhnb;->b:Ljnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhnb;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lhnb;->b:Ljnb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljnb;->k:Ljava/lang/Object;

    check-cast p0, Lznb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lznb;->k()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ljnb;->k:Ljava/lang/Object;

    check-cast p0, Lznb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lznb;->i()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
