.class public final synthetic Ls6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll7h;

.field public final synthetic c:Ltac;


# direct methods
.method public synthetic constructor <init>(Ll7h;Ltac;I)V
    .locals 0

    iput p3, p0, Ls6h;->a:I

    iput-object p1, p0, Ls6h;->b:Ll7h;

    iput-object p2, p0, Ls6h;->c:Ltac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls6h;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ls6h;->c:Ltac;

    iget-object p0, p0, Ls6h;->b:Ll7h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll7h;->a:Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, Ll7h;->l:Lx01;

    invoke-virtual {p0}, Lx01;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v3, v2, Ltac;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Ltac;->b:I

    invoke-virtual {v0, p0, v3, v1, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll7h;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v3, v2, Ltac;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Ltac;->b:I

    iget-object p0, p0, Ll7h;->m:Lx01;

    invoke-virtual {p0}, Lx01;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, v3, v1, v2, p0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
