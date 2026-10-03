.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lky1;

.field public final synthetic c:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lky1;Lmy1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lly1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->b:Lky1;

    iput-object p2, p0, Lly1;->c:Lmy1;

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;Lky1;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lly1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->c:Lmy1;

    iput-object p2, p0, Lly1;->b:Lky1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lly1;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lly1;->c:Lmy1;

    iget-object p0, p0, Lly1;->b:Lky1;

    check-cast p1, Ljy1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lky1;->d(Lmy1;Ljy1;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lmy1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lky1;->a:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    iput-object v2, p0, Lky1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Ljy1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p0, p1}, Lky1;->c(Ljy1;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
