.class public final synthetic Lqd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldb8;


# direct methods
.method public synthetic constructor <init>(Ldb8;I)V
    .locals 0

    iput p2, p0, Lqd2;->a:I

    iput-object p1, p0, Lqd2;->b:Ldb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqd2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqd2;->b:Ldb8;

    check-cast p1, Lrg0;

    invoke-virtual {v0, p1}, Ldb8;->o(Lrg0;)V

    return-void

    :pswitch_0
    check-cast p1, Lk0d;

    iget-object v0, p0, Lqd2;->b:Ldb8;

    invoke-virtual {v0, p1}, Ldb8;->m(Lk0d;)V

    iget-object v0, v0, Ldb8;->f:Ljava/lang/Object;

    check-cast v0, Lzf;

    iget-object v1, v0, Lzf;->c:Ljava/lang/Object;

    check-cast v1, Lk0d;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Lqka;->l(Ljava/lang/String;Z)V

    iput-object p1, v0, Lzf;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lqd2;->b:Ldb8;

    check-cast p1, Lk0d;

    invoke-virtual {v0, p1}, Ldb8;->m(Lk0d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
