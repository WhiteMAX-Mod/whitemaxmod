.class public final synthetic Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb34;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzbi;


# direct methods
.method public synthetic constructor <init>(Lzbi;I)V
    .locals 0

    iput p2, p0, Ldd2;->a:I

    iput-object p1, p0, Ldd2;->b:Lzbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldd2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldd2;->b:Lzbi;

    check-cast p1, Lqg0;

    invoke-virtual {v0, p1}, Lzbi;->r(Lqg0;)V

    return-void

    :pswitch_0
    check-cast p1, Lmsc;

    iget-object v0, p0, Ldd2;->b:Lzbi;

    invoke-virtual {v0, p1}, Lzbi;->p(Lmsc;)V

    iget-object v0, v0, Lzbi;->f:Ljava/lang/Object;

    check-cast v0, Lb7c;

    iget-object v1, v0, Lb7c;->c:Ljava/lang/Object;

    check-cast v1, Lmsc;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Lc80;->O(Ljava/lang/String;Z)V

    iput-object p1, v0, Lb7c;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldd2;->b:Lzbi;

    check-cast p1, Lmsc;

    invoke-virtual {v0, p1}, Lzbi;->p(Lmsc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
