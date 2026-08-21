.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls82;

.field public final synthetic c:Lz3e;


# direct methods
.method public synthetic constructor <init>(Ls82;Lr82;Lz3e;I)V
    .locals 0

    iput p4, p0, Lk82;->a:I

    iput-object p1, p0, Lk82;->b:Ls82;

    iput-object p3, p0, Lk82;->c:Lz3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk82;->c:Lz3e;

    invoke-static {v0}, Lr82;->d(Lz3e;)I

    move-result v0

    iget-object p0, p0, Lk82;->b:Ls82;

    invoke-virtual {p0, v0}, Ls82;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk82;->c:Lz3e;

    invoke-static {v0}, Lr82;->d(Lz3e;)I

    move-result v0

    iget-object p0, p0, Lk82;->b:Ls82;

    invoke-virtual {p0, v0}, Ls82;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
