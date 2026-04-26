.class public final synthetic Lack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luck;


# direct methods
.method public synthetic constructor <init>(Luck;I)V
    .locals 0

    iput p2, p0, Lack;->a:I

    iput-object p1, p0, Lack;->b:Luck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lack;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lack;->b:Luck;

    iget-object v0, v0, Luck;->s1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8k;

    iget-object v0, v0, Lf8k;->e:La8f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lack;->b:Luck;

    invoke-virtual {v0}, Luck;->w()La2k;

    move-result-object v0

    iget-object v0, v0, La2k;->m:La8f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
