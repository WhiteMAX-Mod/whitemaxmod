.class public final synthetic Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldlj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldlj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh2;->b:Ldlj;

    iput-object p2, p0, Lyh2;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldlj;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lyh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh2;->c:Ljava/lang/String;

    iput-object p2, p0, Lyh2;->b:Ldlj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyh2;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lyh2;->c:Ljava/lang/String;

    iget-object p0, p0, Lyh2;->b:Ldlj;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldlj;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lxh2;

    invoke-direct {v4, v0, v2, p0, v3}, Lxh2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ldlj;I)V

    new-instance v2, Lnub;

    invoke-direct {v2, v4, v3}, Lnub;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Lsie;->n(Lv97;)Ljava/lang/Object;

    iget-object v2, p0, Ldlj;->b:Lg74;

    iget-object p0, p0, Ldlj;->e:Ljava/util/List;

    invoke-static {v2, v0, p0}, Lbue;->b(Lg74;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldlj;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lxh2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, p0, v5}, Lxh2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ldlj;I)V

    new-instance v2, Lnub;

    invoke-direct {v2, v4, v3}, Lnub;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Lsie;->n(Lv97;)Ljava/lang/Object;

    iget-object v2, p0, Ldlj;->b:Lg74;

    iget-object p0, p0, Ldlj;->e:Ljava/util/List;

    invoke-static {v2, v0, p0}, Lbue;->b(Lg74;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
