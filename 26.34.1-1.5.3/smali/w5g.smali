.class public final synthetic Lw5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld6g;


# direct methods
.method public synthetic constructor <init>(Ld6g;B)V
    .locals 0

    iput-byte p2, p0, Lw5g;->a:B

    iput-object p1, p0, Lw5g;->b:Ld6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lw5g;->a:B

    iget-object p0, p0, Lw5g;->b:Ld6g;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lv1n;->s()Lrzi;

    move-result-object v0

    new-instance v1, Lx5g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lx5g;-><init>(Ld6g;B)V

    invoke-virtual {v0, v1}, Lrzi;->c(Lenc;)V

    new-instance v1, Lx5g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx5g;-><init>(Ld6g;B)V

    invoke-virtual {v0, v1}, Lrzi;->b(Lvmc;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lv1n;->C()Lrzi;

    move-result-object v0

    new-instance v1, Lx5g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx5g;-><init>(Ld6g;B)V

    invoke-virtual {v0, v1}, Lrzi;->c(Lenc;)V

    new-instance v1, Lx5g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx5g;-><init>(Ld6g;B)V

    invoke-virtual {v0, v1}, Lrzi;->b(Lvmc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
