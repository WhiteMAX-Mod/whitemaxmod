.class public final synthetic Lwtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvj9;

.field public final synthetic c:Lvj9;

.field public final synthetic d:Lvj9;

.field public final synthetic e:Lvj9;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lube;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;La65;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lwtc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwtc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwtc;->b:Lvj9;

    iput-object p4, p0, Lwtc;->c:Lvj9;

    iput-object p5, p0, Lwtc;->d:Lvj9;

    iput-object p6, p0, Lwtc;->e:Lvj9;

    iput-object p7, p0, Lwtc;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwtc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtc;->b:Lvj9;

    iput-object p2, p0, Lwtc;->c:Lvj9;

    iput-object p3, p0, Lwtc;->d:Lvj9;

    iput-object p4, p0, Lwtc;->e:Lvj9;

    iput-object p5, p0, Lwtc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwtc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lwtc;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lwtc;->a:B

    iget-object v1, p0, Lwtc;->h:Ljava/lang/Object;

    iget-object v2, p0, Lwtc;->g:Ljava/lang/Object;

    iget-object v3, p0, Lwtc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v12, v3

    check-cast v12, Lube;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    move-object v13, v1

    check-cast v13, La65;

    iget-object v6, v12, Lube;->m:Lmxf;

    iget-object v8, v12, Lube;->l:Llri;

    new-instance v4, Lrbe;

    iget-object v7, p0, Lwtc;->b:Lvj9;

    iget-object v9, p0, Lwtc;->c:Lvj9;

    iget-object v10, p0, Lwtc;->d:Lvj9;

    iget-object v11, p0, Lwtc;->e:Lvj9;

    invoke-direct/range {v4 .. v13}, Lrbe;-><init>(Landroid/content/Context;La65;Lvj9;Llri;Lvj9;Lvj9;Lvj9;Lube;La65;)V

    return-object v4

    :pswitch_0
    move-object v10, v3

    check-cast v10, Lvj9;

    move-object v11, v2

    check-cast v11, Lvj9;

    move-object v12, v1

    check-cast v12, Lxv9;

    new-instance v5, Lpnb;

    iget-object v6, p0, Lwtc;->b:Lvj9;

    iget-object v7, p0, Lwtc;->c:Lvj9;

    iget-object v8, p0, Lwtc;->d:Lvj9;

    iget-object v9, p0, Lwtc;->e:Lvj9;

    invoke-direct/range {v5 .. v12}, Lpnb;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
