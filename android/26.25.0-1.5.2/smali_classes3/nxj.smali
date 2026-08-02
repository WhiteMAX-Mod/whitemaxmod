.class public final synthetic Lnxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loxj;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loxj;II)V
    .locals 0

    iput p3, p0, Lnxj;->a:I

    iput-object p1, p0, Lnxj;->b:Loxj;

    iput p2, p0, Lnxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnxj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnxj;->b:Loxj;

    iget p0, p0, Lnxj;->c:I

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Loxj;->x:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lnxj;->b:Loxj;

    iget p0, p0, Lnxj;->c:I

    add-int/lit8 p0, p0, 0x4

    iput p0, v0, Loxj;->w:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
