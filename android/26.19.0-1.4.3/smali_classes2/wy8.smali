.class public final Lwy8;
.super Lb3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ltje;


# direct methods
.method public synthetic constructor <init>(Lly8;Ltje;I)V
    .locals 0

    iput p3, p0, Lwy8;->b:I

    invoke-direct {p0, p1}, Lb3;-><init>(Lly8;)V

    iput-object p2, p0, Lwy8;->c:Ltje;

    return-void
.end method


# virtual methods
.method public final e(Lxy8;)V
    .locals 4

    iget v0, p0, Lwy8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lps3;

    invoke-direct {v0, p1}, Lps3;-><init>(Lxy8;)V

    invoke-interface {p1, v0}, Lxy8;->b(Lq65;)V

    iget-object p1, v0, Lps3;->b:Ljava/lang/Object;

    check-cast p1, Lec2;

    new-instance v1, Lpv6;

    iget-object v2, p0, Lb3;->a:Lly8;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3, v2}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lwy8;->c:Ltje;

    invoke-virtual {v0, v1}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_0
    new-instance v0, Lvy8;

    iget-object v1, p0, Lwy8;->c:Ltje;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lvy8;-><init>(Ljava/lang/Object;Ltje;I)V

    iget-object p1, p0, Lb3;->a:Lly8;

    invoke-virtual {p1, v0}, Lly8;->d(Lxy8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
