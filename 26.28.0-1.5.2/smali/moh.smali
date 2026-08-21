.class public final synthetic Lmoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnoh;


# direct methods
.method public synthetic constructor <init>(Lnoh;I)V
    .locals 0

    iput p2, p0, Lmoh;->a:I

    iput-object p1, p0, Lmoh;->b:Lnoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmoh;->a:I

    iget-object p0, p0, Lmoh;->b:Lnoh;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnoh;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    invoke-static {p0, v0}, Lnoh;->f(Lnoh;I)Lnoh;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lnoh;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xfe

    invoke-static {p0, v0}, Lnoh;->f(Lnoh;I)Lnoh;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
