.class public final Lbe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsy2;


# direct methods
.method public synthetic constructor <init>(Lsy2;B)V
    .locals 0

    iput-byte p2, p0, Lbe7;->a:B

    iput-object p1, p0, Lbe7;->b:Lsy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lbe7;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-object p0, p0, Lbe7;->b:Lsy2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr7a;

    const/16 v3, 0x11

    invoke-direct {v0, p1, v3}, Lr7a;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lf10;

    const/16 v3, 0x16

    invoke-direct {v0, p1, v3}, Lf10;-><init>(Lvd7;B)V

    invoke-virtual {p0, v0, p2}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
