.class public final synthetic Lcy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz77;

.field public final synthetic c:La39;

.field public final synthetic d:Lws9;


# direct methods
.method public synthetic constructor <init>(Lz77;La39;Lws9;I)V
    .locals 0

    iput p4, p0, Lcy9;->a:I

    iput-object p1, p0, Lcy9;->b:Lz77;

    iput-object p2, p0, Lcy9;->c:La39;

    iput-object p3, p0, Lcy9;->d:Lws9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcy9;->a:I

    iget-object v1, p0, Lcy9;->d:Lws9;

    iget-object v2, p0, Lcy9;->c:La39;

    iget-object p0, p0, Lcy9;->b:Lz77;

    check-cast p1, Ley9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz77;->b:I

    iget-object p0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast p0, Lzx9;

    invoke-interface {p1, v0, p0, v2, v1}, Ley9;->p(ILzx9;La39;Lws9;)V

    return-void

    :pswitch_0
    iget v0, p0, Lz77;->b:I

    iget-object p0, p0, Lz77;->c:Ljava/lang/Object;

    check-cast p0, Lzx9;

    invoke-interface {p1, v0, p0, v2, v1}, Ley9;->q(ILzx9;La39;Lws9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
