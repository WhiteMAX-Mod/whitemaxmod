.class public final synthetic Lzmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzmj;->a:I

    iput-object p1, p0, Lzmj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzmj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzmj;->a:I

    iget-object v1, p0, Lzmj;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzmj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgz3;

    check-cast v1, Ldw3;

    check-cast p1, Lsoe;

    iget-object p0, p0, Lgz3;->d:Lcz3;

    invoke-virtual {p0, p1, v1}, Lb90;->F(Lsoe;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lsoe;

    invoke-static {p0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lsoe;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
