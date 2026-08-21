.class public final synthetic Lz31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb41;


# direct methods
.method public synthetic constructor <init>(Lb41;I)V
    .locals 0

    iput p2, p0, Lz31;->a:I

    iput-object p1, p0, Lz31;->b:Lb41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz31;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lz31;->b:Lb41;

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb41;->b:Lo31;

    invoke-interface {p0, p1}, Lo31;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lb41;->b:Lo31;

    invoke-interface {p0, p1}, Lo31;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
