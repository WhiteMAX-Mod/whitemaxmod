.class public final synthetic Liwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmwe;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmwe;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Liwe;->a:I

    iput-object p1, p0, Liwe;->b:Lmwe;

    iput-object p2, p0, Liwe;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liwe;->a:I

    check-cast p1, Ln2f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liwe;->b:Lmwe;

    iget-object v0, v0, Lmwe;->c:Llk;

    iget-object v1, p0, Liwe;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Liwe;->b:Lmwe;

    iget-object v0, v0, Lmwe;->b:Llk;

    iget-object v1, p0, Liwe;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
