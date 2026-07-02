.class public final synthetic Lq9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9c;


# direct methods
.method public synthetic constructor <init>(Ls9c;I)V
    .locals 0

    iput p2, p0, Lq9c;->a:I

    iput-object p1, p0, Lq9c;->b:Ls9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq9c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lq9c;->b:Ls9c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmt3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Ls9c;->g:Ltx5;

    const/4 v3, 0x2

    new-array v3, v3, [Ltx5;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v2, Ls9c;->f:Laoa;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Laoa;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Laoa;->a:[Ljava/lang/Object;

    iget v0, v0, Laoa;->b:I

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v5, v4, v1

    check-cast v5, Lrz6;

    invoke-interface {v5, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbx5;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
