.class public final Lda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lda7;->a:I

    iput-object p2, p0, Lda7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lda7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lda7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda7;->b:Ljava/lang/Object;

    check-cast v0, Lbye;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lkye;->n0(Lbye;Ljava/util/AbstractCollection;)V

    iget-object p0, p0, Lda7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v1, p0}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lca7;

    invoke-direct {v0, p0}, Lca7;-><init>(Lda7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
