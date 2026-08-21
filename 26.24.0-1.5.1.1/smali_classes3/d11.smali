.class public final synthetic Ld11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg11;


# direct methods
.method public synthetic constructor <init>(Lg11;I)V
    .locals 0

    iput p2, p0, Ld11;->a:I

    iput-object p1, p0, Ld11;->b:Lg11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld11;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ld11;->b:Lg11;

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg11;->b:Ls01;

    invoke-interface {p0, p1}, Ls01;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lg11;->b:Ls01;

    invoke-interface {p0, p1}, Ls01;->b(Ljava/nio/ByteBuffer;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
