.class public final synthetic Lnfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvfh;


# direct methods
.method public synthetic constructor <init>(Lvfh;I)V
    .locals 0

    iput p2, p0, Lnfh;->a:I

    iput-object p1, p0, Lnfh;->b:Lvfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnfh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnfh;->b:Lvfh;

    new-instance v1, Lufh;

    invoke-direct {v1, v0}, Lufh;-><init>(Lvfh;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lnfh;->b:Lvfh;

    new-instance v1, Landroid/util/LruCache;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    iget-object v0, v0, Lvfh;->h:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "TextLayoutManager cache initialized with size=100"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lnfh;->b:Lvfh;

    iget-object v0, v0, Lvfh;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1b;->s(Landroid/content/Context;)Lm8f;

    move-result-object v0

    iget v1, v0, Lm8f;->e:I

    iget v2, v0, Lm8f;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lm8f;->g:I

    iget v3, v0, Lm8f;->h:I

    add-int/2addr v2, v3

    new-instance v3, Landroid/util/Size;

    iget v4, v0, Lm8f;->c:I

    sub-int/2addr v4, v2

    iget v0, v0, Lm8f;->d:I

    sub-int/2addr v0, v1

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
