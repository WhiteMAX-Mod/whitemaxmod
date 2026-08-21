.class public final synthetic Lj3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny8;

.field public final synthetic c:Lny8;

.field public final synthetic d:Lny8;

.field public final synthetic e:Lny8;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3c;->b:Lny8;

    iput-object p2, p0, Lj3c;->c:Lny8;

    iput-object p3, p0, Lj3c;->d:Lny8;

    iput-object p4, p0, Lj3c;->e:Lny8;

    iput-object p5, p0, Lj3c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lj3c;->g:Ljava/lang/Object;

    iput-object p7, p0, Lj3c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyfd;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lgu4;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lj3c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3c;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj3c;->b:Lny8;

    iput-object p4, p0, Lj3c;->c:Lny8;

    iput-object p5, p0, Lj3c;->d:Lny8;

    iput-object p6, p0, Lj3c;->e:Lny8;

    iput-object p7, p0, Lj3c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lj3c;->a:I

    iget-object v1, p0, Lj3c;->h:Ljava/lang/Object;

    iget-object v2, p0, Lj3c;->g:Ljava/lang/Object;

    iget-object v3, p0, Lj3c;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v12, v3

    check-cast v12, Lyfd;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    move-object v13, v1

    check-cast v13, Lgu4;

    iget-object v6, v12, Lyfd;->m:Lite;

    iget-object v8, v12, Lyfd;->l:Lxhh;

    new-instance v4, Lvfd;

    iget-object v7, p0, Lj3c;->b:Lny8;

    iget-object v9, p0, Lj3c;->c:Lny8;

    iget-object v10, p0, Lj3c;->d:Lny8;

    iget-object v11, p0, Lj3c;->e:Lny8;

    invoke-direct/range {v4 .. v13}, Lvfd;-><init>(Landroid/content/Context;Lgu4;Lny8;Lxhh;Lny8;Lny8;Lny8;Lyfd;Lgu4;)V

    return-object v4

    :pswitch_0
    move-object v10, v3

    check-cast v10, Lny8;

    move-object v11, v2

    check-cast v11, Lny8;

    move-object v12, v1

    check-cast v12, Lha9;

    new-instance v5, Lzya;

    iget-object v6, p0, Lj3c;->b:Lny8;

    iget-object v7, p0, Lj3c;->c:Lny8;

    iget-object v8, p0, Lj3c;->d:Lny8;

    iget-object v9, p0, Lj3c;->e:Lny8;

    invoke-direct/range {v5 .. v12}, Lzya;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
