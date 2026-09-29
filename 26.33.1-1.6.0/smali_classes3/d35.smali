.class public final synthetic Ld35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsv7;


# direct methods
.method public synthetic constructor <init>(Lsv7;B)V
    .locals 0

    iput-byte p2, p0, Ld35;->a:B

    iput-object p1, p0, Ld35;->b:Lsv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lorg/json/JSONObject;)V
    .locals 0

    iget-byte p1, p0, Ld35;->a:B

    iget-object p0, p0, Ld35;->b:Lsv7;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
