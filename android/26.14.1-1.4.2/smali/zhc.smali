.class public final synthetic Lzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt29;

.field public final synthetic c:Lt29;

.field public final synthetic d:Lt29;

.field public final synthetic e:Lt29;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg0e;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lqv4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lzhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzhc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzhc;->b:Lt29;

    iput-object p4, p0, Lzhc;->c:Lt29;

    iput-object p5, p0, Lzhc;->d:Lt29;

    iput-object p6, p0, Lzhc;->e:Lt29;

    iput-object p7, p0, Lzhc;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lke9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhc;->b:Lt29;

    iput-object p2, p0, Lzhc;->c:Lt29;

    iput-object p3, p0, Lzhc;->d:Lt29;

    iput-object p4, p0, Lzhc;->e:Lt29;

    iput-object p5, p0, Lzhc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzhc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lzhc;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzhc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzhc;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lg0e;

    iget-object v0, p0, Lzhc;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lzhc;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lqv4;

    iget-object v3, v9, Lg0e;->k:Lzrf;

    iget-object v5, v9, Lg0e;->j:Lt8i;

    new-instance v1, Lkzd;

    iget-object v4, p0, Lzhc;->b:Lt29;

    iget-object v6, p0, Lzhc;->c:Lt29;

    iget-object v7, p0, Lzhc;->d:Lt29;

    iget-object v8, p0, Lzhc;->e:Lt29;

    invoke-direct/range {v1 .. v10}, Lkzd;-><init>(Landroid/content/Context;Lqv4;Lt29;Lt8i;Lt29;Lt29;Lt29;Lgzd;Lqv4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzhc;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt29;

    iget-object v0, p0, Lzhc;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lt29;

    iget-object v0, p0, Lzhc;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lke9;

    new-instance v1, Lpbb;

    iget-object v2, p0, Lzhc;->b:Lt29;

    iget-object v3, p0, Lzhc;->c:Lt29;

    iget-object v4, p0, Lzhc;->d:Lt29;

    iget-object v5, p0, Lzhc;->e:Lt29;

    invoke-direct/range {v1 .. v8}, Lpbb;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lke9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
