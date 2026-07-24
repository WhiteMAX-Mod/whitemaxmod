.class public final synthetic Ldm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgm4;


# direct methods
.method public synthetic constructor <init>(Lgm4;I)V
    .locals 0

    iput p2, p0, Ldm4;->a:I

    iput-object p1, p0, Ldm4;->b:Lgm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldm4;->a:I

    iget-object p0, p0, Ldm4;->b:Lgm4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lem4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lem4;-><init>(Lgm4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lem4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lem4;-><init>(Lgm4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
