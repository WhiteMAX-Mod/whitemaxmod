.class public final synthetic Ler1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcr1;

.field public final synthetic c:Lfr1;


# direct methods
.method public synthetic constructor <init>(Lcr1;Lfr1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ler1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler1;->b:Lcr1;

    iput-object p2, p0, Ler1;->c:Lfr1;

    return-void
.end method

.method public synthetic constructor <init>(Lfr1;Lcr1;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ler1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler1;->c:Lfr1;

    iput-object p2, p0, Ler1;->b:Lcr1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ler1;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ler1;->c:Lfr1;

    iget-object p0, p0, Ler1;->b:Lcr1;

    check-cast p1, Lbr1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lcr1;->d(Lfr1;Lbr1;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lfr1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcr1;->a:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    iput-object v2, p0, Lcr1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lbr1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p0, p1}, Lcr1;->c(Lbr1;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
