.class public final synthetic Lq39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcgc;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcgc;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lq39;->a:I

    iput-object p1, p0, Lq39;->b:Lcgc;

    iput-object p2, p0, Lq39;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lq39;->a:I

    check-cast p1, Ldfc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq39;->b:Lcgc;

    iget-boolean v0, v0, Lcgc;->t:Z

    iget-object v1, p0, Lq39;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Ldfc;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq39;->b:Lcgc;

    iget-object v1, v0, Lcgc;->d:Lffc;

    iget-object v0, v0, Lcgc;->e:Lffc;

    iget-object v2, p0, Lq39;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Ldfc;->t(Lffc;Lffc;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq39;->b:Lcgc;

    iget-object v0, v0, Lcgc;->j:Litg;

    iget-object v1, p0, Lq39;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldfc;->m0(Litg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
