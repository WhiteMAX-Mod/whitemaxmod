.class public final synthetic Lqlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbmg;

.field public final synthetic c:Lukg;


# direct methods
.method public synthetic constructor <init>(Lbmg;Lukg;I)V
    .locals 0

    iput p3, p0, Lqlg;->a:I

    iput-object p1, p0, Lqlg;->b:Lbmg;

    iput-object p2, p0, Lqlg;->c:Lukg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqlg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqlg;->b:Lbmg;

    iget-object v1, p0, Lqlg;->c:Lukg;

    invoke-interface {v0, v1}, Lbmg;->f(Lukg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqlg;->b:Lbmg;

    iget-object v1, p0, Lqlg;->c:Lukg;

    invoke-interface {v0, v1}, Lbmg;->f(Lukg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
