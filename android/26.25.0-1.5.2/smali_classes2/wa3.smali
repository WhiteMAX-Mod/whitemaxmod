.class public final synthetic Lwa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya3;


# direct methods
.method public synthetic constructor <init>(Lya3;I)V
    .locals 0

    iput p2, p0, Lwa3;->a:I

    iput-object p1, p0, Lwa3;->b:Lya3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwa3;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lwa3;->b:Lya3;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lya3;->X1:[Lfq8;

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lml1;

    const/4 v3, 0x0

    const/16 v4, 0x1d

    invoke-direct {v2, p0, p1, v3, v4}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lya3;->K1:Lp76;

    sget-object p1, Ld93;->c:Ld93;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lya3;->K1:Lp76;

    sget-object p1, Ld93;->c:Ld93;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
