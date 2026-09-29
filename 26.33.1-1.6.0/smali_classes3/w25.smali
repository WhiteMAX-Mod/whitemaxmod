.class public final synthetic Lw25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb35;


# direct methods
.method public synthetic constructor <init>(Lb35;B)V
    .locals 0

    iput-byte p2, p0, Lw25;->a:B

    iput-object p1, p0, Lw25;->b:Lb35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lw25;->a:B

    iget-object p0, p0, Lw25;->b:Lb35;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb35;->j:Lc6f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb35;->j:Lc6f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lb35;->j:Lc6f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
