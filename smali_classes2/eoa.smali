.class public final synthetic Leoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln8g;


# direct methods
.method public synthetic constructor <init>(Ln8g;I)V
    .locals 0

    iput p2, p0, Leoa;->a:I

    iput-object p1, p0, Leoa;->b:Ln8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leoa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv9h;

    iget-object v1, p0, Leoa;->b:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgb;

    invoke-direct {v0, v1}, Lv9h;-><init>(Llgb;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv9h;

    iget-object v1, p0, Leoa;->b:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgb;

    invoke-direct {v0, v1}, Lv9h;-><init>(Llgb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
