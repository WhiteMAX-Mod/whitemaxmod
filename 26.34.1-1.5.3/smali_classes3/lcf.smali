.class public final Llcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9f;


# instance fields
.field public a:Z

.field public final synthetic b:Lncf;

.field public final synthetic c:Lbaf;


# direct methods
.method public constructor <init>(Lncf;Lbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcf;->b:Lncf;

    iput-object p2, p0, Llcf;->c:Lbaf;

    return-void
.end method


# virtual methods
.method public final b(Lone/me/rlottie/RLottieDrawable;)V
    .locals 3

    iget-object p1, p0, Llcf;->b:Lncf;

    iget-object p1, p1, Lncf;->a:Ljava/lang/String;

    iget-boolean v0, p0, Llcf;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reaction effect. OnLoaded, called:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Llcf;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llcf;->a:Z

    iget-object p0, p0, Llcf;->c:Lbaf;

    invoke-virtual {p0}, Lbaf;->h()V

    return-void
.end method
