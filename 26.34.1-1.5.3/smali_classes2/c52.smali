.class public final synthetic Lc52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le52;


# direct methods
.method public synthetic constructor <init>(Le52;B)V
    .locals 0

    iput-byte p2, p0, Lc52;->a:B

    iput-object p1, p0, Lc52;->b:Le52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lc52;->a:B

    iget-object p0, p0, Lc52;->b:Le52;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le52;->s:Lavf;

    invoke-virtual {p0}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdg;

    iget p0, p0, Lfdg;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lax1;

    iget-object v1, p0, Le52;->D:Lsqk;

    iget-object v2, p0, Le52;->z:Landroid/view/ViewStub;

    iget-object v3, p0, Le52;->A:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui1;

    iget-object v4, p0, Le52;->B:Landroid/view/ViewStub;

    iget-object v5, p0, Le52;->C:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8c;

    iget-object v6, p0, Le52;->D:Lsqk;

    iget-object v6, v6, Lsqk;->j:Lqqk;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    check-cast v6, Lix1;

    new-instance v7, Lq;

    const/16 v8, 0x1a

    invoke-direct {v7, p0, v8}, Lq;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lc52;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Lc52;-><init>(Le52;B)V

    new-instance v9, Lc52;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lc52;-><init>(Le52;B)V

    invoke-direct/range {v0 .. v9}, Lax1;-><init>(Lsqk;Landroid/view/ViewStub;Lui1;Landroid/view/ViewStub;Lb8c;Lix1;Lq;Lc52;Lc52;)V

    invoke-virtual {v0}, Lax1;->a()Lyh8;

    move-result-object p0

    iget-object v1, p0, Lyh8;->a:Lsqk;

    iget-object v2, p0, Lyh8;->C:Lzd7;

    invoke-virtual {v1, v2}, Lsqk;->n(Loqk;)V

    iget-object p0, p0, Lyh8;->D:Lxh8;

    invoke-virtual {v1, p0}, Lsqk;->g(Lnqk;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le52;->u:Lf35;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf35;->j:La35;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le52;->z()Lp82;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp82;->c0(La35;)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Le52;->w:Lp98;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp98;->k:Lv98;

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
