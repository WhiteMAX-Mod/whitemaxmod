.class public final Lvif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2e;


# instance fields
.field public final synthetic a:I

.field public final b:Lx2e;


# direct methods
.method public synthetic constructor <init>(Lx2e;I)V
    .locals 0

    iput p2, p0, Lvif;->a:I

    iput-object p1, p0, Lvif;->b:Lx2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzq0;Ly2e;)V
    .locals 2

    iget v0, p0, Lvif;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luif;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Luif;-><init>(Lzq0;I)V

    iget-object p1, p0, Lvif;->b:Lx2e;

    invoke-interface {p1, v0, p2}, Lx2e;->a(Lzq0;Ly2e;)V

    return-void

    :pswitch_0
    new-instance v0, Luif;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luif;-><init>(Lzq0;I)V

    iget-object p1, p0, Lvif;->b:Lx2e;

    invoke-interface {p1, v0, p2}, Lx2e;->a(Lzq0;Ly2e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
