.class public final synthetic Lmac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loac;


# direct methods
.method public synthetic constructor <init>(Loac;I)V
    .locals 0

    iput p2, p0, Lmac;->a:I

    iput-object p1, p0, Lmac;->b:Loac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmac;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lmac;->b:Loac;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Loac;->g:Lb46;

    const/4 v2, 0x2

    new-array v2, v2, [Lb46;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loac;->f:Lcua;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v0, Lcua;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lcua;->a:[Ljava/lang/Object;

    iget v0, v0, Lcua;->b:I

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, v3, v1

    check-cast v4, Lx57;

    invoke-interface {v4, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll36;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
