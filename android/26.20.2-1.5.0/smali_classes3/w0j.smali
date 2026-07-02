.class public final synthetic Lw0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1j;


# direct methods
.method public synthetic constructor <init>(Ld1j;I)V
    .locals 0

    iput p2, p0, Lw0j;->a:I

    iput-object p1, p0, Lw0j;->b:Ld1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw0j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0j;->b:Ld1j;

    iget-object v0, v0, Ld1j;->x1:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iget-object v0, v0, Loxi;->e:Lgzd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw0j;->b:Ld1j;

    invoke-virtual {v0}, Ld1j;->u()Lqri;

    move-result-object v0

    iget-object v0, v0, Lqri;->m:Lgzd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
