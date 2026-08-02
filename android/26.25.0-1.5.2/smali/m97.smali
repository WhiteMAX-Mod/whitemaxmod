.class public final Lm97;
.super Ldlc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lm97;->f:I

    invoke-direct {p0, p2}, Ldlc;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Lblc;
    .locals 3

    iget v0, p0, Lm97;->f:I

    sget-object v1, Lblc;->b:Lblc;

    sget-object v2, Lblc;->a:Lblc;

    iget-object p0, p0, Ldlc;->b:Lks8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    invoke-virtual {p0}, Lflc;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    iget-object p0, p0, Lflc;->b:Lcfi;

    invoke-virtual {p0}, Lcfi;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
