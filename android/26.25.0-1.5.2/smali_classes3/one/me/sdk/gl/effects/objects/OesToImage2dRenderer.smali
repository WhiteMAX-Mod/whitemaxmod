.class public final Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;",
        "",
        "<init>",
        "()V",
        "Lkzh;",
        "release",
        "",
        "oesTexName",
        "",
        "textMatrix",
        "mvpMatrix",
        "render",
        "(I[F[F)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "Lr4k;",
        "program",
        "Lr4k;",
        "Lt1k;",
        "frame",
        "Lt1k;",
        "gl-effects"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frame:Lt1k;

.field private final program:Lr4k;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->tag:Ljava/lang/String;

    new-instance v1, Lr4k;

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-direct {v1, v2}, Lh3k;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lr4k;

    new-instance v2, Lt1k;

    invoke-virtual {v1}, Lh3k;->getVertexCoordLoc()I

    move-result v3

    invoke-virtual {v1}, Lh3k;->getTextureCoordLoc()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lt1k;-><init>(II)V

    iput-object v2, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->frame:Lt1k;

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "init"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic render$default(Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;I[F[FILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->render(I[F[F)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->tag:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->frame:Lt1k;

    iget-object v0, v0, Lt1k;->a:Ly2k;

    invoke-interface {v0}, Ly2k;->a()V

    iget-object p0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lr4k;

    invoke-virtual {p0}, Lh3k;->release()V

    return-void
.end method

.method public final render(I[F[F)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lr4k;

    invoke-virtual {v0, p1}, Lh3k;->setTextureId(I)V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lr4k;

    invoke-virtual {p1, p2}, Lh3k;->setTexMat([F)V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lr4k;

    invoke-virtual {p1, p3}, Lh3k;->setMVPMat([F)V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lr4k;

    invoke-virtual {p1}, Lh3k;->use()V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->frame:Lt1k;

    iget-object p1, p1, Lt1k;->a:Ly2k;

    invoke-interface {p1}, Ly2k;->b()V

    iget-object p0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lr4k;

    invoke-virtual {p0}, Lh3k;->unUse()V

    return-void
.end method
