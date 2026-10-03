.class public final synthetic Ltff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llgf;


# direct methods
.method public synthetic constructor <init>(Llgf;B)V
    .locals 0

    iput-byte p2, p0, Ltff;->a:B

    iput-object p1, p0, Ltff;->b:Llgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltff;->a:B

    iget-object p0, p0, Ltff;->b:Llgf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llgf;->g:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llgf;->a:Landroid/content/Context;

    const-string v0, "self_service"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
