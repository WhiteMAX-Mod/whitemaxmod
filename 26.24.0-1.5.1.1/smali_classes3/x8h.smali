.class public final synthetic Lx8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8h;


# direct methods
.method public synthetic constructor <init>(Lz8h;I)V
    .locals 0

    iput p2, p0, Lx8h;->a:I

    iput-object p1, p0, Lx8h;->b:Lz8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx8h;->a:I

    iget-object p0, p0, Lx8h;->b:Lz8h;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8h;

    iget-object v1, p0, Lz8h;->c:Lv57;

    iget v2, p0, Lz8h;->e:I

    iget p0, p0, Lz8h;->f:I

    invoke-direct {v0, v1, v2, p0}, Lv8h;-><init>(Lv57;II)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lz8h;->dismiss()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
