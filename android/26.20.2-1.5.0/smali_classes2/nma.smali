.class public final synthetic Lnma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lg9i;


# direct methods
.method public synthetic constructor <init>(Lg9i;FI)V
    .locals 0

    iput p3, p0, Lnma;->a:I

    iput-object p1, p0, Lnma;->c:Lg9i;

    iput p2, p0, Lnma;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnma;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnma;->c:Lg9i;

    check-cast v0, Lwb2;

    iget-object v0, v0, Lwb2;->c:Ljava/lang/Object;

    check-cast v0, Llvf;

    iget-object v0, v0, Llvf;->d:Lt9i;

    iget v1, p0, Lnma;->b:F

    invoke-interface {v0, v1}, Lt9i;->g(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnma;->c:Lg9i;

    check-cast v0, Lo;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget-object v0, v0, Lrma;->e:Lt9i;

    iget v1, p0, Lnma;->b:F

    invoke-interface {v0, v1}, Lt9i;->g(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
