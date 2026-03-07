.class public final synthetic Li86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll86;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll86;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Li86;->a:I

    iput-object p1, p0, Li86;->b:Ll86;

    iput-object p2, p0, Li86;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li86;->a:I

    check-cast p1, Ln2f;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Li86;->b:Ll86;

    iget-object v0, p1, Ll86;->a:Lbxe;

    new-instance v1, Lie4;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lie4;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    iget-object v1, p0, Li86;->c:Ljava/util/List;

    invoke-static {v2, v1}, Ll86;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Lj86;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lj86;-><init>(Ll86;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, v3, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Li86;->b:Ll86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ll86;->a:Lbxe;

    new-instance v1, Lie4;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lie4;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Li86;->c:Ljava/util/List;

    invoke-static {v1, v2}, Ll86;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lj86;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lj86;-><init>(Ll86;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
