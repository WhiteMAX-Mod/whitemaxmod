.class public final synthetic Laqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1d;

.field public final synthetic c:Lw72;

.field public final synthetic d:Lmi0;


# direct methods
.method public synthetic constructor <init>(Lf1d;Lw72;Lmi0;I)V
    .locals 0

    iput p4, p0, Laqk;->a:I

    iput-object p1, p0, Laqk;->b:Lf1d;

    iput-object p2, p0, Laqk;->c:Lw72;

    iput-object p3, p0, Laqk;->d:Lmi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laqk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laqk;->c:Lw72;

    iget-object v1, p0, Laqk;->d:Lmi0;

    iget-object v2, p0, Laqk;->b:Lf1d;

    invoke-virtual {v2, v0, v1}, Lf1d;->b(Lw72;Lmi0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laqk;->c:Lw72;

    iget-object v1, p0, Laqk;->d:Lmi0;

    iget-object v2, p0, Laqk;->b:Lf1d;

    invoke-virtual {v2, v0, v1}, Lf1d;->b(Lw72;Lmi0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
