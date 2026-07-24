.class public final Llof;
.super Lx7l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lx7l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx7l;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llof;->a:I

    iput-object p1, p0, Llof;->b:Lx7l;

    iput-object p2, p0, Llof;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lapf;)V
    .locals 3

    iget v0, p0, Llof;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llof;->c:Ljava/lang/Object;

    check-cast v0, Lig5;

    new-instance v1, Luh;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lig5;->a(Luh;)V

    return-void

    :pswitch_0
    new-instance v0, Lkof;

    invoke-direct {v0, p1, p0}, Lkof;-><init>(Lapf;Llof;)V

    iget-object p0, p0, Llof;->b:Lx7l;

    check-cast p0, Llof;

    invoke-virtual {p0, v0}, Llof;->c(Lapf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
