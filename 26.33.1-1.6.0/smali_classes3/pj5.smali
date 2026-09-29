.class public final synthetic Lpj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyg;

.field public final synthetic c:Lci5;


# direct methods
.method public synthetic constructor <init>(Lyg;Lci5;B)V
    .locals 0

    iput-byte p3, p0, Lpj5;->a:B

    iput-object p1, p0, Lpj5;->b:Lyg;

    iput-object p2, p0, Lpj5;->c:Lci5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lpj5;->a:B

    iget-object v1, p0, Lpj5;->c:Lci5;

    iget-object p0, p0, Lpj5;->b:Lyg;

    check-cast p1, Lzg;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lzg;->v0(Lyg;Lci5;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lzg;->M0(Lyg;Lci5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
