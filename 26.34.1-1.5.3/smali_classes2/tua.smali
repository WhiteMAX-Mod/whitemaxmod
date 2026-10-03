.class public final synthetic Ltua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvu7;

.field public final synthetic c:Lbx9;

.field public final synthetic d:Lqpa;


# direct methods
.method public synthetic constructor <init>(Lvu7;Lbx9;Lqpa;B)V
    .locals 0

    iput-byte p4, p0, Ltua;->a:B

    iput-object p1, p0, Ltua;->b:Lvu7;

    iput-object p2, p0, Ltua;->c:Lbx9;

    iput-object p3, p0, Ltua;->d:Lqpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Ltua;->a:B

    iget-object v1, p0, Ltua;->d:Lqpa;

    iget-object v2, p0, Ltua;->c:Lbx9;

    iget-object p0, p0, Ltua;->b:Lvu7;

    check-cast p1, Lvua;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvu7;->b:I

    iget-object p0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast p0, Lqua;

    invoke-interface {p1, v0, p0, v2, v1}, Lvua;->f(ILqua;Lbx9;Lqpa;)V

    return-void

    :pswitch_0
    iget v0, p0, Lvu7;->b:I

    iget-object p0, p0, Lvu7;->c:Ljava/lang/Object;

    check-cast p0, Lqua;

    invoke-interface {p1, v0, p0, v2, v1}, Lvua;->g(ILqua;Lbx9;Lqpa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
