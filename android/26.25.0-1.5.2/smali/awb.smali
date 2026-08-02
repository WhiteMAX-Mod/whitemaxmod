.class public final synthetic Lawb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks8;

.field public final synthetic c:Lks8;

.field public final synthetic d:Lks8;

.field public final synthetic e:Lks8;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lawb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->b:Lks8;

    iput-object p2, p0, Lawb;->c:Lks8;

    iput-object p3, p0, Lawb;->d:Lks8;

    iput-object p4, p0, Lawb;->e:Lks8;

    iput-object p5, p0, Lawb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lawb;->g:Ljava/lang/Object;

    iput-object p7, p0, Lawb;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu7d;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lcr4;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lawb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lawb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lawb;->b:Lks8;

    iput-object p4, p0, Lawb;->c:Lks8;

    iput-object p5, p0, Lawb;->d:Lks8;

    iput-object p6, p0, Lawb;->e:Lks8;

    iput-object p7, p0, Lawb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lawb;->a:I

    iget-object v1, p0, Lawb;->h:Ljava/lang/Object;

    iget-object v2, p0, Lawb;->g:Ljava/lang/Object;

    iget-object v3, p0, Lawb;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v12, v3

    check-cast v12, Lu7d;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    move-object v13, v1

    check-cast v13, Lcr4;

    iget-object v6, v12, Lu7d;->m:Lhke;

    iget-object v8, v12, Lu7d;->l:Lx5h;

    new-instance v4, Lr7d;

    iget-object v7, p0, Lawb;->b:Lks8;

    iget-object v9, p0, Lawb;->c:Lks8;

    iget-object v10, p0, Lawb;->d:Lks8;

    iget-object v11, p0, Lawb;->e:Lks8;

    invoke-direct/range {v4 .. v13}, Lr7d;-><init>(Landroid/content/Context;Lcr4;Lks8;Lx5h;Lks8;Lks8;Lks8;Lu7d;Lcr4;)V

    return-object v4

    :pswitch_0
    move-object v10, v3

    check-cast v10, Lks8;

    move-object v11, v2

    check-cast v11, Lks8;

    move-object v12, v1

    check-cast v12, Lo39;

    new-instance v5, Ltra;

    iget-object v6, p0, Lawb;->b:Lks8;

    iget-object v7, p0, Lawb;->c:Lks8;

    iget-object v8, p0, Lawb;->d:Lks8;

    iget-object v9, p0, Lawb;->e:Lks8;

    invoke-direct/range {v5 .. v12}, Ltra;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
