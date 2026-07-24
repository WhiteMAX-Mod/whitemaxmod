.class public final Lubb;
.super Le3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhbb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lubb;->b:I

    invoke-direct {p0, p1}, Le3;-><init>(Lkcb;)V

    iput-object p2, p0, Lubb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lwcb;)V
    .locals 3

    iget v0, p0, Lubb;->b:I

    iget-object v1, p0, Le3;->a:Lkcb;

    iget-object p0, p0, Lubb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llcb;

    invoke-direct {v0, p1}, Llcb;-><init>(Lwcb;)V

    invoke-interface {p1, v0}, Lwcb;->b(Lxg5;)V

    check-cast p0, Locb;

    iget-object p1, v0, Llcb;->d:Ljava/io/Serializable;

    check-cast p1, Lgcb;

    invoke-virtual {p0, p1}, Lhbb;->g(Lwcb;)V

    check-cast v1, Lhbb;

    invoke-virtual {v1, v0}, Lhbb;->g(Lwcb;)V

    return-void

    :pswitch_0
    new-instance v0, Lob9;

    check-cast p0, Lb77;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1, p0}, Lob9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lhbb;

    invoke-virtual {v1, v0}, Lhbb;->g(Lwcb;)V

    return-void

    :pswitch_1
    new-instance v0, Ltbb;

    check-cast p0, Ltvc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Ltbb;-><init>(Lwcb;Ljava/lang/Object;I)V

    check-cast v1, Lhbb;

    invoke-virtual {v1, v0}, Lhbb;->g(Lwcb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
