.class public final synthetic Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbb0;


# direct methods
.method public synthetic constructor <init>(Lbb0;B)V
    .locals 0

    iput-byte p2, p0, Ljg1;->a:B

    iput-object p1, p0, Ljg1;->b:Lbb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljg1;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Ljg1;->b:Lbb0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbb0;->a:Ljava/lang/Object;

    check-cast p0, Lri5;

    if-eqz p0, :cond_0

    const-string v1, ""

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lbb0;->b:Ljava/lang/Object;

    check-cast p0, Lbxj;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbxj;->d()Lj35;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
