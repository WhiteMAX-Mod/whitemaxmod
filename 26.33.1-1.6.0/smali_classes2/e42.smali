.class public final synthetic Le42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg42;


# direct methods
.method public synthetic constructor <init>(Lg42;B)V
    .locals 0

    iput-byte p2, p0, Le42;->a:B

    iput-object p1, p0, Le42;->b:Lg42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Le42;->a:B

    iget-object p0, p0, Le42;->b:Lg42;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg42;->s:Lqqf;

    invoke-virtual {p0}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8g;

    iget p0, p0, Lt8g;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lgw1;

    iget-object v1, p0, Lg42;->D:Lckk;

    iget-object v2, p0, Lg42;->z:Landroid/view/ViewStub;

    iget-object v3, p0, Lg42;->A:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii1;

    iget-object v4, p0, Lg42;->B:Landroid/view/ViewStub;

    iget-object v5, p0, Lg42;->C:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5c;

    iget-object v6, p0, Lg42;->D:Lckk;

    iget-object v6, v6, Lckk;->j:Lakk;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    check-cast v6, Low1;

    new-instance v7, Lq;

    const/16 v8, 0x19

    invoke-direct {v7, p0, v8}, Lq;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Le42;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Le42;-><init>(Lg42;B)V

    new-instance v9, Le42;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Le42;-><init>(Lg42;B)V

    invoke-direct/range {v0 .. v9}, Lgw1;-><init>(Lckk;Landroid/view/ViewStub;Lii1;Landroid/view/ViewStub;Lq5c;Low1;Lq;Le42;Le42;)V

    invoke-virtual {v0}, Lgw1;->a()Log8;

    move-result-object p0

    iget-object v1, p0, Log8;->a:Lckk;

    iget-object v2, p0, Log8;->C:Lrc7;

    invoke-virtual {v1, v2}, Lckk;->n(Lyjk;)V

    iget-object p0, p0, Log8;->D:Lng8;

    invoke-virtual {v1, p0}, Lckk;->g(Lxjk;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lg42;->u:Ln15;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln15;->j:Li15;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg42;->z()Ln72;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln72;->d0(Li15;)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lg42;->w:Lh88;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lh88;->k:Ln88;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
