.class public final synthetic Lquc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltuc;


# direct methods
.method public synthetic constructor <init>(Ltuc;B)V
    .locals 0

    iput-byte p2, p0, Lquc;->a:B

    iput-object p1, p0, Lquc;->b:Ltuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lquc;->a:B

    iget-object p0, p0, Lquc;->b:Ltuc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr3g;

    iget-object v1, p0, Ltuc;->i:Lg8g;

    iget-object p0, p0, Ltuc;->j:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr3g;-><init>(Lg8g;Lq55;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu4g;

    iget-object v1, p0, Ltuc;->i:Lg8g;

    iget-object p0, p0, Ltuc;->j:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu4g;-><init>(Lg8g;Lq55;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
