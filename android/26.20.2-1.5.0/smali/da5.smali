.class public final synthetic Lda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga5;


# direct methods
.method public synthetic constructor <init>(Lga5;I)V
    .locals 0

    iput p2, p0, Lda5;->a:I

    iput-object p1, p0, Lda5;->b:Lga5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lda5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda5;->b:Lga5;

    iget-object v1, v0, Lga5;->a:Lcwa;

    iget-object v0, v0, Lga5;->f:Lz95;

    invoke-virtual {v1, v0}, Lcwa;->b(Lz95;)Lka5;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lda5;->b:Lga5;

    iget-object v1, v0, Lga5;->a:Lcwa;

    iget-object v0, v0, Lga5;->e:Lz95;

    invoke-virtual {v1, v0}, Lcwa;->b(Lz95;)Lka5;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lfa5;

    iget-object v1, p0, Lda5;->b:Lga5;

    invoke-direct {v0, v1}, Lfa5;-><init>(Lga5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
