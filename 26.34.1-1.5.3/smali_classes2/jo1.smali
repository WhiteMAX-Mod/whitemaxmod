.class public final synthetic Ljo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lko1;


# direct methods
.method public synthetic constructor <init>(Lko1;B)V
    .locals 0

    iput-byte p2, p0, Ljo1;->a:B

    iput-object p1, p0, Ljo1;->b:Lko1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ljo1;->a:B

    iget-object p0, p0, Ljo1;->b:Lko1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lko1;->w:Ldmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lko1;->y:Ldfk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
