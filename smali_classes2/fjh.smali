.class public final synthetic Lfjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lojh;


# direct methods
.method public synthetic constructor <init>(Lojh;I)V
    .locals 0

    iput p2, p0, Lfjh;->a:I

    iput-object p1, p0, Lfjh;->b:Lojh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfjh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfjh;->b:Lojh;

    invoke-static {v0}, Lojh;->a(Lojh;)Lgjh;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfjh;->b:Lojh;

    invoke-static {v0}, Lojh;->e(Lojh;)Lgjh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
