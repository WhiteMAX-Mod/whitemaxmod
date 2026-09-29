.class public final synthetic Lmvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lp7k;


# direct methods
.method public synthetic constructor <init>(Lp7k;FB)V
    .locals 0

    iput-byte p3, p0, Lmvb;->a:B

    iput-object p1, p0, Lmvb;->c:Lp7k;

    iput p2, p0, Lmvb;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lmvb;->a:B

    iget v1, p0, Lmvb;->b:F

    iget-object p0, p0, Lmvb;->c:Lp7k;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loq2;

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lffh;

    iget-object p0, p0, Lffh;->d:Ld8k;

    invoke-interface {p0, v1}, Ld8k;->g(F)V

    return-void

    :pswitch_0
    check-cast p0, Lgkb;

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lqvb;

    iget-object p0, p0, Lqvb;->e:Ld8k;

    invoke-interface {p0, v1}, Ld8k;->g(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
