.class public final Ldpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs9;
.implements Ljdd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldpb;->a:I

    iput-object p1, p0, Ldpb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Ldpb;->a:I

    iget-object p0, p0, Ldpb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljdd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljdd;->a(F)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lj7i;

    invoke-virtual {p0, p1}, Lj7i;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
