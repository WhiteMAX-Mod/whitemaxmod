.class public final synthetic Lhe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje9;

.field public final synthetic c:Litg;


# direct methods
.method public synthetic constructor <init>(Lje9;Litg;I)V
    .locals 0

    iput p3, p0, Lhe9;->a:I

    iput-object p1, p0, Lhe9;->b:Lje9;

    iput-object p2, p0, Lhe9;->c:Litg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhe9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhe9;->b:Lje9;

    iget-object v1, p0, Lhe9;->c:Litg;

    invoke-virtual {v0, v1}, Lje9;->d(Litg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhe9;->b:Lje9;

    iget-object v1, p0, Lhe9;->c:Litg;

    invoke-virtual {v0, v1}, Lje9;->f(Litg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhe9;->b:Lje9;

    iget-object v1, p0, Lhe9;->c:Litg;

    invoke-virtual {v0, v1}, Lje9;->f(Litg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
