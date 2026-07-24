.class public final synthetic Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/media3/common/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/b;I)V
    .locals 0

    iput p3, p0, Lyf9;->a:I

    iput-object p1, p0, Lyf9;->b:Landroid/content/Context;

    iput-object p2, p0, Lyf9;->c:Landroidx/media3/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lyf9;->a:I

    iget-object v1, p0, Lyf9;->c:Landroidx/media3/common/b;

    iget-object p0, p0, Lyf9;->b:Landroid/content/Context;

    check-cast p1, Luf9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0, v1}, Luf9;->e(Landroid/content/Context;Landroidx/media3/common/b;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Luf9;->b:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lbg9;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0, v1, v3}, Luf9;->c(Landroid/content/Context;Landroidx/media3/common/b;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Luf9;->d(Landroidx/media3/common/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
