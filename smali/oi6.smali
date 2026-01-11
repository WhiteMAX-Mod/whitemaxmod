.class public final Loi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lzfd;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lzfd;II)V
    .locals 0

    iput p5, p0, Loi6;->a:I

    iput-object p1, p0, Loi6;->b:Ljava/lang/String;

    iput-object p2, p0, Loi6;->c:Landroid/content/Context;

    iput-object p3, p0, Loi6;->d:Lzfd;

    iput p4, p0, Loi6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loi6;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Loi6;->b:Ljava/lang/String;

    iget-object v1, p0, Loi6;->c:Landroid/content/Context;

    iget-object v2, p0, Loi6;->d:Lzfd;

    iget v3, p0, Loi6;->o:I

    invoke-static {v0, v1, v2, v3}, Lqi6;->a(Ljava/lang/String;Landroid/content/Context;Lzfd;I)Lpi6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lpi6;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lpi6;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Loi6;->d:Lzfd;

    iget v1, p0, Loi6;->o:I

    iget-object v2, p0, Loi6;->b:Ljava/lang/String;

    iget-object v3, p0, Loi6;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lqi6;->a(Ljava/lang/String;Landroid/content/Context;Lzfd;I)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
