.class public final synthetic Lam6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcm6;


# direct methods
.method public synthetic constructor <init>(Lcm6;I)V
    .locals 0

    iput p2, p0, Lam6;->a:I

    iput-object p1, p0, Lam6;->b:Lcm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lam6;->a:I

    check-cast p1, La4b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lam6;->b:Lcm6;

    iget-object v0, v0, Lcm6;->j:Lbu6;

    if-eqz v0, :cond_0

    iget-object p1, p1, La4b;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lam6;->b:Lcm6;

    iget-object v0, v0, Lcm6;->j:Lbu6;

    if-eqz v0, :cond_1

    iget-object p1, p1, La4b;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
