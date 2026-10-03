.class public final synthetic Luyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvyl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvyl;IB)V
    .locals 0

    iput-byte p3, p0, Luyl;->a:B

    iput-object p1, p0, Luyl;->b:Lvyl;

    iput p2, p0, Luyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Luyl;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luyl;->b:Lvyl;

    iget p0, p0, Luyl;->c:I

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Lvyl;->x:I

    return-void

    :pswitch_0
    iget-object v0, p0, Luyl;->b:Lvyl;

    iget p0, p0, Luyl;->c:I

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Lvyl;->w:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
