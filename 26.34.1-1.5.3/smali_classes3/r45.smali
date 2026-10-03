.class public final synthetic Lr45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lax7;


# direct methods
.method public synthetic constructor <init>(Lax7;B)V
    .locals 0

    iput-byte p2, p0, Lr45;->a:B

    iput-object p1, p0, Lr45;->b:Lax7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)V
    .locals 0

    iget-byte p1, p0, Lr45;->a:B

    iget-object p0, p0, Lr45;->b:Lax7;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    return-void

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
