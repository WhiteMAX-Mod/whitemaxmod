.class public final synthetic Lzlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkcc;

.field public final synthetic c:Lc22;

.field public final synthetic d:Lmg0;


# direct methods
.method public synthetic constructor <init>(Lkcc;Lc22;Lmg0;I)V
    .locals 0

    iput p4, p0, Lzlj;->a:I

    iput-object p1, p0, Lzlj;->b:Lkcc;

    iput-object p2, p0, Lzlj;->c:Lc22;

    iput-object p3, p0, Lzlj;->d:Lmg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzlj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzlj;->c:Lc22;

    iget-object v1, p0, Lzlj;->d:Lmg0;

    iget-object v2, p0, Lzlj;->b:Lkcc;

    invoke-virtual {v2, v0, v1}, Lkcc;->b(Lc22;Lmg0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzlj;->c:Lc22;

    iget-object v1, p0, Lzlj;->d:Lmg0;

    iget-object v2, p0, Lzlj;->b:Lkcc;

    invoke-virtual {v2, v0, v1}, Lkcc;->b(Lc22;Lmg0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
