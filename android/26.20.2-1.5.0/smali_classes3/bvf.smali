.class public final Lbvf;
.super Lklk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lklk;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lklk;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbvf;->a:I

    iput-object p1, p0, Lbvf;->b:Lklk;

    iput-object p2, p0, Lbvf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lpvf;)V
    .locals 3

    iget v0, p0, Lbvf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbvf;->c:Ljava/lang/Object;

    check-cast v0, Lxa5;

    new-instance v1, Lmn0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lxa5;->a(Lmn0;)V

    return-void

    :pswitch_0
    new-instance v0, Lavf;

    invoke-direct {v0, p1, p0}, Lavf;-><init>(Lpvf;Lbvf;)V

    iget-object p1, p0, Lbvf;->b:Lklk;

    check-cast p1, Lbvf;

    invoke-virtual {p1, v0}, Lbvf;->c(Lpvf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
