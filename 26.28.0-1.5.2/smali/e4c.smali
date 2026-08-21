.class public final synthetic Le4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4c;


# direct methods
.method public synthetic constructor <init>(Lh4c;I)V
    .locals 0

    iput p2, p0, Le4c;->a:I

    iput-object p1, p0, Le4c;->b:Lh4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le4c;->a:I

    iget-object p0, p0, Le4c;->b:Lh4c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhze;

    iget-object v1, p0, Lh4c;->i:Lv3f;

    iget-object p0, p0, Lh4c;->j:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhze;-><init>(Lv3f;Lxt4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk0f;

    iget-object v1, p0, Lh4c;->i:Lv3f;

    iget-object p0, p0, Lh4c;->j:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk0f;-><init>(Lv3f;Lxt4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
