.class public final synthetic Lsl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby6;

.field public final synthetic c:Lfr8;

.field public final synthetic d:Lmg9;


# direct methods
.method public synthetic constructor <init>(Lby6;Lfr8;Lmg9;I)V
    .locals 0

    iput p4, p0, Lsl9;->a:I

    iput-object p1, p0, Lsl9;->b:Lby6;

    iput-object p2, p0, Lsl9;->c:Lfr8;

    iput-object p3, p0, Lsl9;->d:Lmg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lsl9;->a:I

    check-cast p1, Lul9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl9;->b:Lby6;

    iget v1, v0, Lby6;->b:I

    iget-object v0, v0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object v2, p0, Lsl9;->c:Lfr8;

    iget-object v3, p0, Lsl9;->d:Lmg9;

    invoke-interface {p1, v1, v0, v2, v3}, Lul9;->k(ILpl9;Lfr8;Lmg9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsl9;->b:Lby6;

    iget v1, v0, Lby6;->b:I

    iget-object v0, v0, Lby6;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object v2, p0, Lsl9;->c:Lfr8;

    iget-object v3, p0, Lsl9;->d:Lmg9;

    invoke-interface {p1, v1, v0, v2, v3}, Lul9;->l(ILpl9;Lfr8;Lmg9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
