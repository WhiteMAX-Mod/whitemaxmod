.class public final synthetic Lq5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls5g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls5g;II)V
    .locals 0

    iput p3, p0, Lq5g;->a:I

    iput-object p1, p0, Lq5g;->b:Ls5g;

    iput p2, p0, Lq5g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq5g;->b:Ls5g;

    iget v1, p0, Lq5g;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Ls5g;->x:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lq5g;->b:Ls5g;

    iget v1, p0, Lq5g;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Ls5g;->w:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
