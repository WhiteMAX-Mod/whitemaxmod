.class public final Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldm4;

.field public final synthetic c:Lam4;


# direct methods
.method public synthetic constructor <init>(Ldm4;Lam4;B)V
    .locals 0

    iput-byte p3, p0, Lcm4;->a:B

    iput-object p1, p0, Lcm4;->b:Ldm4;

    iput-object p2, p0, Lcm4;->c:Lam4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lcm4;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lcm4;->c:Lam4;

    iget-object p0, p0, Lcm4;->b:Ldm4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldm4;->S0()V

    iget-object p0, p0, Ldm4;->a2:Lcl4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lcl4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ldm4;->a2:Lcl4;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lcl4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Ldm4;->a2:Lcl4;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lcl4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
