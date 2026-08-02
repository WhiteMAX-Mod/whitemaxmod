.class public final synthetic Lxh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldlj;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ldlj;I)V
    .locals 0

    iput p4, p0, Lxh2;->a:I

    iput-object p1, p0, Lxh2;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lxh2;->c:Ljava/lang/String;

    iput-object p3, p0, Lxh2;->d:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lxh2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lxh2;->d:Ldlj;

    iget-object v4, p0, Lxh2;->c:Ljava/lang/String;

    iget-object p0, p0, Lxh2;->b:Landroidx/work/impl/WorkDatabase;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object p0

    iget-object p0, p0, Ldmj;->a:Lsie;

    new-instance v0, Lzd5;

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5}, Lzd5;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v1, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Ltr8;->e(Ldlj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object p0

    iget-object p0, p0, Ldmj;->a:Lsie;

    new-instance v0, Lzd5;

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5}, Lzd5;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v1, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Ltr8;->e(Ldlj;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
