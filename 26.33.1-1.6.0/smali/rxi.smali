.class public final synthetic Lrxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwxi;


# direct methods
.method public synthetic constructor <init>(Lwxi;B)V
    .locals 0

    iput-byte p2, p0, Lrxi;->a:B

    iput-object p1, p0, Lrxi;->b:Lwxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lrxi;->a:B

    iget-object p0, p0, Lrxi;->b:Lwxi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvxi;

    invoke-direct {v0, p0}, Lvxi;-><init>(Lwxi;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iget-object p0, p0, Lwxi;->h:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "TextLayoutManager cache initialized with size=100"

    invoke-static {v1, v2, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lwxi;->a:Landroid/content/Context;

    invoke-static {p0}, Lkhd;->p(Landroid/content/Context;)Lt8g;

    move-result-object p0

    iget v0, p0, Lt8g;->e:I

    iget v1, p0, Lt8g;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lt8g;->g:I

    iget v2, p0, Lt8g;->h:I

    add-int/2addr v1, v2

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lt8g;->c:I

    sub-int/2addr v3, v1

    iget p0, p0, Lt8g;->d:I

    sub-int/2addr p0, v0

    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
