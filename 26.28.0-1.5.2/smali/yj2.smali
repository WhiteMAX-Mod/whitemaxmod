.class public final synthetic Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loyj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Loyj;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lyj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj2;->c:Ljava/lang/String;

    iput-object p2, p0, Lyj2;->b:Loyj;

    return-void
.end method

.method public synthetic constructor <init>(Loyj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyj2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj2;->b:Loyj;

    iput-object p2, p0, Lyj2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyj2;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lyj2;->c:Ljava/lang/String;

    iget-object p0, p0, Lyj2;->b:Loyj;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loyj;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lxj2;

    invoke-direct {v4, v0, v2, p0, v3}, Lxj2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Loyj;I)V

    new-instance v2, Lx1c;

    invoke-direct {v2, v4, v3}, Lx1c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Lrre;->n(Laf7;)Ljava/lang/Object;

    iget-object v2, p0, Loyj;->b:Lja4;

    iget-object p0, p0, Loyj;->e:Ljava/util/List;

    invoke-static {v2, v0, p0}, Lj3f;->b(Lja4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Loyj;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lxj2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, p0, v5}, Lxj2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Loyj;I)V

    new-instance v2, Lx1c;

    invoke-direct {v2, v4, v3}, Lx1c;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Lrre;->n(Laf7;)Ljava/lang/Object;

    iget-object v2, p0, Loyj;->b:Lja4;

    iget-object p0, p0, Loyj;->e:Ljava/util/List;

    invoke-static {v2, v0, p0}, Lj3f;->b(Lja4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
