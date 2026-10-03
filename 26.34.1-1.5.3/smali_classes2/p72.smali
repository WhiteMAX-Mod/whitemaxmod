.class public final synthetic Lp72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr72;


# direct methods
.method public synthetic constructor <init>(Lr72;B)V
    .locals 0

    iput-byte p2, p0, Lp72;->a:B

    iput-object p1, p0, Lp72;->b:Lr72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lp72;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lp72;->b:Lr72;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr72;->r:Lq72;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq72;->b()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lr72;->r:Lq72;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq72;->f()V

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lr72;->r:Lq72;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lq72;->c()V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
