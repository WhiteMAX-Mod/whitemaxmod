.class public final Lji9;
.super Lei9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lna7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lna7;I)V
    .locals 0

    iput p3, p0, Lji9;->a:I

    iput-object p1, p0, Lji9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lji9;->b:Lna7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lni9;)V
    .locals 3

    iget v0, p0, Lji9;->a:I

    iget-object v1, p0, Lji9;->b:Lna7;

    iget-object p0, p0, Lji9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvxf;

    new-instance v0, Lii9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lii9;-><init>(Lni9;Lna7;I)V

    invoke-virtual {p0, v0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_0
    check-cast p0, Lei9;

    new-instance v0, Lii9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lii9;-><init>(Lni9;Lna7;I)V

    invoke-virtual {p0, v0}, Lei9;->a(Lni9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
