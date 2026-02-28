.class public final synthetic Lz25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc35;


# direct methods
.method public synthetic constructor <init>(Lc35;I)V
    .locals 0

    iput p2, p0, Lz25;->a:I

    iput-object p1, p0, Lz25;->b:Lc35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz25;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz25;->b:Lc35;

    iget-object v1, v0, Lc35;->a:Lyr1;

    iget-object v0, v0, Lc35;->f:Lv25;

    invoke-virtual {v1, v0}, Lyr1;->v(Lv25;)Le35;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lz25;->b:Lc35;

    iget-object v1, v0, Lc35;->a:Lyr1;

    iget-object v0, v0, Lc35;->e:Lv25;

    invoke-virtual {v1, v0}, Lyr1;->v(Lv25;)Le35;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lb35;

    iget-object v1, p0, Lz25;->b:Lc35;

    invoke-direct {v0, v1}, Lb35;-><init>(Lc35;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
