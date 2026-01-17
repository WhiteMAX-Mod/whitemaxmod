.class public final synthetic Llyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmyf;


# direct methods
.method public synthetic constructor <init>(Lmyf;I)V
    .locals 0

    iput p2, p0, Llyf;->a:I

    iput-object p1, p0, Llyf;->b:Lmyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Llyf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb3d;

    iget-object v0, p0, Llyf;->b:Lmyf;

    iget-object v1, v0, Lmyf;->a:Ld3d;

    iget-object v1, v1, Ld3d;->b:Lz2d;

    new-instance v2, Llyf;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Llyf;-><init>(Lmyf;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lz2d;->k(Lb3d;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llyf;->b:Lmyf;

    check-cast p1, Lb3d;

    invoke-static {v0, p1}, Lmyf;->H(Lmyf;Lb3d;)V

    return-void

    :pswitch_1
    check-cast p1, Lb3d;

    iget-object p1, p0, Llyf;->b:Lmyf;

    iget-object v0, p1, Lmyf;->a:Ld3d;

    iget-object v1, v0, Ld3d;->b:Lz2d;

    new-instance v2, Lkyf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lkyf;-><init>(Lmyf;I)V

    iget v0, v0, Ld3d;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lv4j;->a(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Llyf;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Llyf;-><init>(Lmyf;I)V

    const/4 v6, 0x1

    sget-object v4, Lij5;->d:Lij5;

    invoke-virtual/range {v1 .. v6}, Lz2d;->l(Ljava/util/function/Function;ILij5;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
