.class public final synthetic Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcxf;


# direct methods
.method public synthetic constructor <init>(Lcxf;I)V
    .locals 0

    iput p2, p0, Lbxf;->a:I

    iput-object p1, p0, Lbxf;->b:Lcxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbxf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2d;

    iget-object v0, p0, Lbxf;->b:Lcxf;

    iget-object v1, v0, Lcxf;->a:Ld2d;

    iget-object v1, v1, Ld2d;->b:Lz1d;

    new-instance v2, Lbxf;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lbxf;-><init>(Lcxf;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lz1d;->k(Lb2d;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbxf;->b:Lcxf;

    check-cast p1, Lb2d;

    invoke-static {v0, p1}, Lcxf;->E(Lcxf;Lb2d;)V

    return-void

    :pswitch_1
    check-cast p1, Lb2d;

    iget-object p1, p0, Lbxf;->b:Lcxf;

    iget-object v0, p1, Lcxf;->a:Ld2d;

    iget-object v1, v0, Ld2d;->b:Lz1d;

    new-instance v2, Laxf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Laxf;-><init>(Lcxf;I)V

    iget v0, v0, Ld2d;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lr3j;->a(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Lbxf;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lbxf;-><init>(Lcxf;I)V

    const/4 v6, 0x1

    sget-object v4, Lfj5;->d:Lfj5;

    invoke-virtual/range {v1 .. v6}, Lz1d;->l(Ljava/util/function/Function;ILfj5;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
