.class public final synthetic Lr0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0h;


# direct methods
.method public synthetic constructor <init>(Lw0h;I)V
    .locals 0

    iput p2, p0, Lr0h;->a:I

    iput-object p1, p0, Lr0h;->b:Lw0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr0h;->a:I

    iget-object p0, p0, Lr0h;->b:Lw0h;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv0h;

    invoke-direct {v0, p0}, Lv0h;-><init>(Lw0h;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iget-object p0, p0, Lw0h;->h:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "TextLayoutManager cache initialized with size=100"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lw0h;->a:Landroid/content/Context;

    invoke-static {p0}, Lhy4;->m(Landroid/content/Context;)Lele;

    move-result-object p0

    iget v0, p0, Lele;->e:I

    iget v1, p0, Lele;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lele;->g:I

    iget v2, p0, Lele;->h:I

    add-int/2addr v1, v2

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lele;->c:I

    sub-int/2addr v3, v1

    iget p0, p0, Lele;->d:I

    sub-int/2addr p0, v0

    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
