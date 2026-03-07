.class public final synthetic Ldse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lese;


# direct methods
.method public synthetic constructor <init>(Lese;I)V
    .locals 0

    iput p2, p0, Ldse;->a:I

    iput-object p1, p0, Ldse;->b:Lese;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lc22;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldse;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldse;->b:Lese;

    iput-object p1, v0, Lese;->f:Lc22;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldse;->b:Lese;

    iput-object p1, v0, Lese;->e:Lc22;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
