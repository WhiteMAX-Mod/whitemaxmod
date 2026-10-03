.class public final synthetic Lrt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lst5;


# direct methods
.method public synthetic constructor <init>(Lst5;B)V
    .locals 0

    iput-byte p2, p0, Lrt5;->a:B

    iput-object p1, p0, Lrt5;->b:Lst5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lrt5;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lrt5;->b:Lst5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lst5;->f:Lst5;

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lst5;->e:Lst5;

    if-ne p0, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
