.class public final synthetic Llge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnge;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lnge;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Llge;->a:I

    iput-object p1, p0, Llge;->b:Lnge;

    iput-object p2, p0, Llge;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llge;->a:I

    check-cast p1, Ln2f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llge;->b:Lnge;

    iget-object v0, v0, Lnge;->b:Lnm;

    iget-object v1, p0, Llge;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Llge;->b:Lnge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnge;->a:Lbxe;

    new-instance v1, Lrzc;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lrzc;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    new-instance v1, Llge;

    const/4 v4, 0x1

    iget-object v5, p0, Llge;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v5, v4}, Llge;-><init>(Lnge;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
