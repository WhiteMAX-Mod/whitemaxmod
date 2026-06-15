.class public final synthetic Lkh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh9;

.field public final synthetic c:Lz2h;


# direct methods
.method public synthetic constructor <init>(Lmh9;Lz2h;I)V
    .locals 0

    iput p3, p0, Lkh9;->a:I

    iput-object p1, p0, Lkh9;->b:Lmh9;

    iput-object p2, p0, Lkh9;->c:Lz2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkh9;->b:Lmh9;

    iget-object v1, p0, Lkh9;->c:Lz2h;

    invoke-virtual {v0, v1}, Lmh9;->m(Lz2h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkh9;->b:Lmh9;

    iget-object v1, p0, Lkh9;->c:Lz2h;

    invoke-virtual {v0, v1}, Lmh9;->p(Lz2h;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkh9;->b:Lmh9;

    iget-object v1, p0, Lkh9;->c:Lz2h;

    invoke-virtual {v0, v1}, Lmh9;->p(Lz2h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
