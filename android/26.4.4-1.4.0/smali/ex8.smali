.class public final Lex8;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luw8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lex8;->b:I

    invoke-direct {p0, p1}, Ly2;-><init>(Luw8;)V

    iput-object p2, p0, Lex8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljx8;)V
    .locals 3

    iget v0, p0, Lex8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqx1;

    iget-object v1, p0, Lex8;->c:Ljava/lang/Object;

    check-cast v1, Lfx8;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ly2;->a:Luw8;

    invoke-virtual {p1, v0}, Luw8;->f(Ljx8;)V

    return-void

    :pswitch_0
    new-instance v0, Ldp3;

    iget-object v1, p0, Lex8;->c:Ljava/lang/Object;

    check-cast v1, Lzs6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Ldp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ly2;->a:Luw8;

    invoke-virtual {p1, v0}, Luw8;->f(Ljx8;)V

    return-void

    :pswitch_1
    new-instance v0, Lvw8;

    iget-object v1, p0, Lex8;->c:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-direct {v0, p1, v1}, Lvw8;-><init>(Ljx8;Lzs6;)V

    iget-object p1, p0, Ly2;->a:Luw8;

    invoke-virtual {p1, v0}, Luw8;->f(Ljx8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
