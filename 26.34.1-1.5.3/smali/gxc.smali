.class public final synthetic Lgxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljxc;


# direct methods
.method public synthetic constructor <init>(Ljxc;B)V
    .locals 0

    iput-byte p2, p0, Lgxc;->a:B

    iput-object p1, p0, Lgxc;->b:Ljxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgxc;->a:B

    iget-object p0, p0, Lgxc;->b:Ljxc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc8g;

    iget-object v1, p0, Ljxc;->i:Lscg;

    iget-object p0, p0, Ljxc;->j:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc8g;-><init>(Lscg;Lq65;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf9g;

    iget-object v1, p0, Ljxc;->i:Lscg;

    iget-object p0, p0, Ljxc;->j:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf9g;-><init>(Lscg;Lq65;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
