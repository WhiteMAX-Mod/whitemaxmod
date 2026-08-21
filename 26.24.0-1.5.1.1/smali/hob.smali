.class public final synthetic Lhob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon8;

.field public final synthetic c:Lon8;

.field public final synthetic d:Lon8;

.field public final synthetic e:Lon8;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhob;->b:Lon8;

    iput-object p2, p0, Lhob;->c:Lon8;

    iput-object p3, p0, Lhob;->d:Lon8;

    iput-object p4, p0, Lhob;->e:Lon8;

    iput-object p5, p0, Lhob;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhob;->g:Ljava/lang/Object;

    iput-object p7, p0, Lhob;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltyc;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Leo4;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lhob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhob;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhob;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhob;->b:Lon8;

    iput-object p4, p0, Lhob;->c:Lon8;

    iput-object p5, p0, Lhob;->d:Lon8;

    iput-object p6, p0, Lhob;->e:Lon8;

    iput-object p7, p0, Lhob;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhob;->a:I

    iget-object v1, p0, Lhob;->h:Ljava/lang/Object;

    iget-object v2, p0, Lhob;->g:Ljava/lang/Object;

    iget-object v3, p0, Lhob;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v12, v3

    check-cast v12, Ltyc;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    move-object v13, v1

    check-cast v13, Leo4;

    iget-object v6, v12, Ltyc;->m:Lwae;

    iget-object v8, v12, Ltyc;->l:Ltvg;

    new-instance v4, Llyc;

    iget-object v7, p0, Lhob;->b:Lon8;

    iget-object v9, p0, Lhob;->c:Lon8;

    iget-object v10, p0, Lhob;->d:Lon8;

    iget-object v11, p0, Lhob;->e:Lon8;

    invoke-direct/range {v4 .. v13}, Llyc;-><init>(Landroid/content/Context;Leo4;Lon8;Ltvg;Lon8;Lon8;Lon8;Ltyc;Leo4;)V

    return-object v4

    :pswitch_0
    move-object v10, v3

    check-cast v10, Lon8;

    move-object v11, v2

    check-cast v11, Lon8;

    move-object v12, v1

    check-cast v12, Lcx8;

    new-instance v5, Lqka;

    iget-object v6, p0, Lhob;->b:Lon8;

    iget-object v7, p0, Lhob;->c:Lon8;

    iget-object v8, p0, Lhob;->d:Lon8;

    iget-object v9, p0, Lhob;->e:Lon8;

    invoke-direct/range {v5 .. v12}, Lqka;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
