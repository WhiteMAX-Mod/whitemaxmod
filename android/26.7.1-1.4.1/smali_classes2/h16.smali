.class public final synthetic Lh16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt16;


# direct methods
.method public synthetic constructor <init>(Lt16;I)V
    .locals 0

    iput p2, p0, Lh16;->a:I

    iput-object p1, p0, Lh16;->b:Lt16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh16;->a:I

    check-cast p1, Ldyc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh16;->b:Lt16;

    iget-object v0, v0, Lt16;->f1:Lfm9;

    invoke-interface {p1, v0}, Ldyc;->l0(Lfm9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh16;->b:Lt16;

    iget-object v0, v0, Lt16;->d1:Layc;

    invoke-interface {p1, v0}, Ldyc;->C0(Layc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
