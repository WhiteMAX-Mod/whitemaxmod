.class public final synthetic Lepl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfpl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfpl;IB)V
    .locals 0

    iput-byte p3, p0, Lepl;->a:B

    iput-object p1, p0, Lepl;->b:Lfpl;

    iput p2, p0, Lepl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lepl;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lepl;->b:Lfpl;

    iget p0, p0, Lepl;->c:I

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Lfpl;->x:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lepl;->b:Lfpl;

    iget p0, p0, Lepl;->c:I

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Lfpl;->w:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
