.class public final Looi;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwi1;

.field public final synthetic c:Lxi1;


# direct methods
.method public constructor <init>(Lwi1;Lxi1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Looi;->a:I

    .line 1
    iput-object p1, p0, Looi;->b:Lwi1;

    iput-object p2, p0, Looi;->c:Lxi1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxi1;Lwi1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Looi;->a:I

    .line 2
    iput-object p1, p0, Looi;->c:Lxi1;

    iput-object p2, p0, Looi;->b:Lwi1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Looi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvi1;

    iget-object v0, p0, Looi;->b:Lwi1;

    iget-object v1, p0, Looi;->c:Lxi1;

    invoke-virtual {v0, v1, p1}, Lwi1;->d(Lxi1;Lvi1;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    check-cast p1, Lvi1;

    iget-object v0, p0, Looi;->c:Lxi1;

    iget-object v1, v0, Lxi1;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Looi;->b:Lwi1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lwi1;->a:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, v2, Lwi1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lvi1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v2, p1}, Lwi1;->c(Lvi1;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
