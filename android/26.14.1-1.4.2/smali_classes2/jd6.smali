.class public final synthetic Ljd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr80;


# direct methods
.method public synthetic constructor <init>(Lr80;I)V
    .locals 0

    iput p2, p0, Ljd6;->a:I

    iput-object p1, p0, Ljd6;->b:Lr80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljd6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljd6;->b:Lr80;

    check-cast p1, Lnnd;

    invoke-interface {p1, v0}, Lnnd;->x(Lr80;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljd6;->b:Lr80;

    check-cast p1, Lnnd;

    invoke-interface {p1, v0}, Lnnd;->x(Lr80;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
