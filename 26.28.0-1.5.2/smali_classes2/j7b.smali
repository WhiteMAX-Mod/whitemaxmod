.class public final synthetic Lj7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lswi;


# direct methods
.method public synthetic constructor <init>(Lswi;FI)V
    .locals 0

    iput p3, p0, Lj7b;->a:I

    iput-object p1, p0, Lj7b;->c:Lswi;

    iput p2, p0, Lj7b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj7b;->a:I

    iget v1, p0, Lj7b;->b:F

    iget-object p0, p0, Lj7b;->c:Lswi;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgj2;

    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    check-cast p0, Ln8g;

    iget-object p0, p0, Ln8g;->d:Lgxi;

    invoke-interface {p0, v1}, Lgxi;->l(F)V

    return-void

    :pswitch_0
    check-cast p0, Li1m;

    iget-object p0, p0, Li1m;->a:Ljava/lang/Object;

    check-cast p0, Ln7b;

    iget-object p0, p0, Ln7b;->e:Lgxi;

    invoke-interface {p0, v1}, Lgxi;->l(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
