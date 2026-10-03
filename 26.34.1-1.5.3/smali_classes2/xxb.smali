.class public final synthetic Lxxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lkek;


# direct methods
.method public synthetic constructor <init>(Lkek;FB)V
    .locals 0

    iput-byte p3, p0, Lxxb;->a:B

    iput-object p1, p0, Lxxb;->c:Lkek;

    iput p2, p0, Lxxb;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lxxb;->a:B

    iget v1, p0, Lxxb;->b:F

    iget-object p0, p0, Lxxb;->c:Lkek;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnr2;

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Lxjh;

    iget-object p0, p0, Lxjh;->d:Lyek;

    invoke-interface {p0, v1}, Lyek;->n(F)V

    return-void

    :pswitch_0
    check-cast p0, Lx7;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lbyb;

    iget-object p0, p0, Lbyb;->e:Lyek;

    invoke-interface {p0, v1}, Lyek;->n(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
