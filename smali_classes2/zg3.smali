.class public final Lzg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfh3;

.field public final synthetic c:Lth7;

.field public final synthetic d:Lqg3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lfh3;Lth7;Lqg3;II)V
    .locals 0

    iput p5, p0, Lzg3;->a:I

    iput-object p1, p0, Lzg3;->b:Lfh3;

    iput-object p2, p0, Lzg3;->c:Lth7;

    iput-object p3, p0, Lzg3;->d:Lqg3;

    iput p4, p0, Lzg3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzg3;->d:Lqg3;

    iget v1, p0, Lzg3;->o:I

    iget-object v2, p0, Lzg3;->b:Lfh3;

    iget-object v3, p0, Lzg3;->c:Lth7;

    invoke-static {v2, v3, v0, v1}, Lfh3;->a(Lfh3;Lth7;Lqg3;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzg3;->d:Lqg3;

    iget v1, p0, Lzg3;->o:I

    iget-object v2, p0, Lzg3;->b:Lfh3;

    iget-object v3, p0, Lzg3;->c:Lth7;

    invoke-static {v2, v3, v0, v1}, Lfh3;->a(Lfh3;Lth7;Lqg3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
