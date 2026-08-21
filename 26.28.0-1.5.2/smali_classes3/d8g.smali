.class public final Ld8g;
.super Lrql;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lrql;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrql;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld8g;->a:I

    iput-object p1, p0, Ld8g;->b:Lrql;

    iput-object p2, p0, Ld8g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8g;)V
    .locals 3

    iget v0, p0, Ld8g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld8g;->c:Ljava/lang/Object;

    check-cast v0, Lvn5;

    new-instance v1, Lkr0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lkr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lvn5;->a(Lkr0;)V

    return-void

    :pswitch_0
    new-instance v0, Lc8g;

    invoke-direct {v0, p1, p0}, Lc8g;-><init>(Lr8g;Ld8g;)V

    iget-object p0, p0, Ld8g;->b:Lrql;

    check-cast p0, Ld8g;

    invoke-virtual {p0, v0}, Ld8g;->a(Lr8g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
