.class public final synthetic Lnj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo58;


# direct methods
.method public synthetic constructor <init>(Lo58;I)V
    .locals 0

    iput p2, p0, Lnj8;->a:I

    iput-object p1, p0, Lnj8;->b:Lo58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj8;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm07;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnj8;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk07;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
