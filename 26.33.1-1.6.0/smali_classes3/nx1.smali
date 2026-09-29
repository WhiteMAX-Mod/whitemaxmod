.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmx1;

.field public final synthetic c:Lox1;


# direct methods
.method public synthetic constructor <init>(Lmx1;Lox1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnx1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx1;->b:Lmx1;

    iput-object p2, p0, Lnx1;->c:Lox1;

    return-void
.end method

.method public synthetic constructor <init>(Lox1;Lmx1;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lnx1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx1;->c:Lox1;

    iput-object p2, p0, Lnx1;->b:Lmx1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lnx1;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lnx1;->c:Lox1;

    iget-object p0, p0, Lnx1;->b:Lmx1;

    check-cast p1, Llx1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lmx1;->d(Lox1;Llx1;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lox1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmx1;->a:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    iput-object v2, p0, Lmx1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Llx1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p0, p1}, Lmx1;->c(Llx1;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
