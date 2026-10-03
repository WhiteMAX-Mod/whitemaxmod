.class public abstract Llbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llbn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Loci;)Lm0k;
    .locals 1

    instance-of v0, p0, Lnci;

    if-eqz v0, :cond_0

    sget-object p0, Lm0k;->k:Lm0k;

    return-object p0

    :cond_0
    instance-of v0, p0, Llci;

    if-nez v0, :cond_2

    instance-of p0, p0, Lmci;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lm0k;->j:Lm0k;

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Llbn;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Llbn;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
