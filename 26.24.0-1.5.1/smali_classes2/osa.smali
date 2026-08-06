.class public final synthetic Losa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lu8i;


# direct methods
.method public synthetic constructor <init>(Lu8i;FI)V
    .locals 0

    iput p3, p0, Losa;->a:I

    iput-object p1, p0, Losa;->c:Lu8i;

    iput p2, p0, Losa;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Losa;->a:I

    iget v1, p0, Losa;->b:F

    iget-object p0, p0, Losa;->c:Lu8i;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laf2;

    iget-object p0, p0, Laf2;->c:Ljava/lang/Object;

    check-cast p0, Lwof;

    iget-object p0, p0, Lwof;->d:Lh9i;

    invoke-interface {p0, v1}, Lh9i;->s(F)V

    return-void

    :pswitch_0
    check-cast p0, Ltq0;

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Ltsa;

    iget-object p0, p0, Ltsa;->e:Lh9i;

    invoke-interface {p0, v1}, Lh9i;->s(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
