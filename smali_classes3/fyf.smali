.class public final synthetic Lfyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhyf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhyf;II)V
    .locals 0

    iput p3, p0, Lfyf;->a:I

    iput-object p1, p0, Lfyf;->b:Lhyf;

    iput p2, p0, Lfyf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfyf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfyf;->b:Lhyf;

    iget v1, p0, Lfyf;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhyf;->x:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lfyf;->b:Lhyf;

    iget v1, p0, Lfyf;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhyf;->w:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
