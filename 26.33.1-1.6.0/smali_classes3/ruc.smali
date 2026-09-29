.class public final Lruc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrta;
.implements Lire;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lruc;->a:B

    iput-object p1, p0, Lruc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-byte v0, p0, Lruc;->a:B

    iget-object p0, p0, Lruc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lire;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lire;->a(F)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ld6k;

    invoke-virtual {p0, p1}, Ld6k;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
