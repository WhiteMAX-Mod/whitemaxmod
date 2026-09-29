.class public final Ltg7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lnu9;

.field public final synthetic g:Lwhc;


# direct methods
.method public synthetic constructor <init>(Lnu9;Lwhc;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Ltg7;->e:B

    iput-object p1, p0, Ltg7;->f:Lnu9;

    iput-object p2, p0, Ltg7;->g:Lwhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltg7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltg7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltg7;

    invoke-virtual {p0, v1}, Ltg7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltg7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltg7;

    invoke-virtual {p0, v1}, Ltg7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Ltg7;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ltg7;

    iget-object v0, p0, Ltg7;->g:Lwhc;

    const/4 v1, 0x1

    iget-object p0, p0, Ltg7;->f:Lnu9;

    invoke-direct {p2, p0, v0, p1, v1}, Ltg7;-><init>(Lnu9;Lwhc;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ltg7;

    iget-object v0, p0, Ltg7;->g:Lwhc;

    const/4 v1, 0x0

    iget-object p0, p0, Ltg7;->f:Lnu9;

    invoke-direct {p2, p0, v0, p1, v1}, Ltg7;-><init>(Lnu9;Lwhc;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltg7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Ltg7;->g:Lwhc;

    iget-object p0, p0, Ltg7;->f:Lnu9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lnu9;->j(Lwhc;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lnu9;->f(Lwhc;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
