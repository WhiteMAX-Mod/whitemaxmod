.class public final synthetic Llg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Log2;


# direct methods
.method public synthetic constructor <init>(Log2;I)V
    .locals 0

    iput p2, p0, Llg2;->a:I

    iput-object p1, p0, Llg2;->b:Log2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llg2;->a:I

    iget-object p0, p0, Llg2;->b:Log2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Log2;->d(Log2;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Log2;->c(Log2;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
