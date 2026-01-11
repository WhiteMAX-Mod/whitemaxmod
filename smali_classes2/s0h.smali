.class public final synthetic Ls0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0h;


# direct methods
.method public synthetic constructor <init>(Lv0h;I)V
    .locals 0

    iput p2, p0, Ls0h;->a:I

    iput-object p1, p0, Ls0h;->b:Lv0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls0h;->a:I

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0h;->b:Lv0h;

    iget-object v0, v0, Lv0h;->w0:Lu0h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu0h;->t(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls0h;->b:Lv0h;

    iget-object v0, v0, Lv0h;->w0:Lu0h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lu0h;->V(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
