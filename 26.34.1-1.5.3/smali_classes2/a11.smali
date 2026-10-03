.class public final La11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La11;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lxd5;
    .locals 15

    iget-object p0, p0, La11;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lxd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lu49;->c:Lgcg;

    invoke-static {v1}, Li36;->a(Lt0f;)Lt0f;

    move-result-object v1

    iput-object v1, v0, Lxd5;->a:Lt0f;

    new-instance v1, Ly85;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly85;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lxd5;->b:Ly85;

    new-instance p0, Ly85;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Ly85;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Linb;

    invoke-direct {v4, v1, p0, v3}, Linb;-><init>(Lt0f;Lt0f;B)V

    invoke-static {v4}, Li36;->a(Lt0f;)Lt0f;

    move-result-object p0

    iput-object p0, v0, Lxd5;->c:Lt0f;

    iget-object p0, v0, Lxd5;->b:Ly85;

    new-instance v1, Lgt6;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lgt6;-><init>(Lt0f;B)V

    iput-object v1, v0, Lxd5;->d:Lgt6;

    new-instance v1, Lgt6;

    invoke-direct {v1, p0, v3}, Lgt6;-><init>(Lt0f;B)V

    invoke-static {v1}, Li36;->a(Lt0f;)Lt0f;

    move-result-object p0

    iget-object v1, v0, Lxd5;->d:Lgt6;

    new-instance v5, Linb;

    invoke-direct {v5, v1, p0, v4}, Linb;-><init>(Lt0f;Lt0f;B)V

    invoke-static {v5}, Li36;->a(Lt0f;)Lt0f;

    move-result-object v9

    iput-object v9, v0, Lxd5;->e:Lt0f;

    new-instance p0, Lgcg;

    invoke-direct {p0, v3}, Lgcg;-><init>(B)V

    iget-object v1, v0, Lxd5;->b:Ly85;

    new-instance v10, Ldt6;

    invoke-direct {v10, v1, v9, p0, v4}, Ldt6;-><init>(Lt0f;Lt0f;Lt0f;B)V

    iget-object v7, v0, Lxd5;->a:Lt0f;

    iget-object v8, v0, Lxd5;->c:Lt0f;

    new-instance v6, Lyq5;

    move-object v11, v9

    move-object v14, v10

    move-object v10, v9

    move-object v9, v14

    invoke-direct/range {v6 .. v11}, Lyq5;-><init>(Lt0f;Lt0f;Ldt6;Lt0f;Lt0f;)V

    move-object p0, v10

    move-object v10, v9

    move-object v9, p0

    move-object p0, v6

    new-instance v6, Ld1k;

    move-object v12, v9

    move-object v13, v9

    move-object v11, v7

    move-object v7, v1

    invoke-direct/range {v6 .. v13}, Ld1k;-><init>(Lt0f;Lt0f;Lt0f;Ldt6;Lt0f;Lt0f;Lt0f;)V

    move-object v7, v11

    new-instance v1, Lull;

    invoke-direct {v1, v7, v9, v10, v9}, Lull;-><init>(Lt0f;Lt0f;Ldt6;Lt0f;)V

    new-instance v3, Ldt6;

    invoke-direct {v3, p0, v6, v1, v2}, Ldt6;-><init>(Lt0f;Lt0f;Lt0f;B)V

    invoke-static {v3}, Li36;->a(Lt0f;)Lt0f;

    move-result-object p0

    iput-object p0, v0, Lxd5;->f:Lt0f;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
