.class public final Lks7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj9;


# instance fields
.field public final a:Lbj9;

.field public final b:Lfi5;


# direct methods
.method public constructor <init>(Ljc4;Lfi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks7;->a:Lbj9;

    iput-object p2, p0, Lks7;->b:Lfi5;

    return-void
.end method


# virtual methods
.method public final a(Lhj9;)V
    .locals 1

    iget-object v0, p0, Lks7;->a:Lbj9;

    invoke-interface {v0, p1}, Lij9;->a(Lhj9;)V

    return-void
.end method

.method public final b(Lb01;Lkg3;)Lkg3;
    .locals 1

    iget-object v0, p0, Lks7;->b:Lfi5;

    iget v0, v0, Lfi5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lks7;->a:Lbj9;

    invoke-interface {v0, p1, p2}, Lbj9;->b(Lb01;Lkg3;)Lkg3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzfc;)I
    .locals 1

    iget-object v0, p0, Lks7;->a:Lbj9;

    invoke-interface {v0, p1}, Lbj9;->c(Lzfc;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lkg3;
    .locals 3

    iget-object v0, p0, Lks7;->a:Lbj9;

    invoke-interface {v0, p1}, Lbj9;->get(Ljava/lang/Object;)Lkg3;

    move-result-object v0

    iget-object v1, p0, Lks7;->b:Lfi5;

    if-nez v0, :cond_0

    iget v1, v1, Lfi5;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lb01;

    goto :goto_0

    :pswitch_0
    check-cast p1, Lb01;

    :goto_0
    return-object v0

    :cond_0
    iget v2, v1, Lfi5;->a:I

    packed-switch v2, :pswitch_data_1

    check-cast p1, Lb01;

    iget-object p1, v1, Lfi5;->b:Llh7;

    invoke-interface {p1}, Llh7;->p()V

    goto :goto_1

    :pswitch_1
    check-cast p1, Lb01;

    iget-object p1, v1, Lfi5;->b:Llh7;

    invoke-interface {p1}, Llh7;->n()V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lks7;->a:Lbj9;

    invoke-interface {v0}, Lbj9;->getSizeInBytes()I

    move-result v0

    return v0
.end method
