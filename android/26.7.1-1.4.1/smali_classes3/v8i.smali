.class public final synthetic Lv8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8;
.implements Lt37;


# instance fields
.field public final synthetic a:Lw8i;

.field public final synthetic b:Lb7i;


# direct methods
.method public synthetic constructor <init>(Lw8i;Lb7i;)V
    .locals 0

    iput-object p1, p0, Lv8i;->a:Lw8i;

    iput-object p2, p0, Lv8i;->b:Lb7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld6i;

    sget-object v0, Ld6i;->j:Ld6i;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv8i;->a:Lw8i;

    iget-object v0, p1, Lw8i;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    iget-object v1, p0, Lv8i;->b:Lb7i;

    invoke-interface {v0, v1}, Lu8i;->d(Lb7i;)Lra9;

    move-result-object v0

    iget-object p1, p1, Lw8i;->a:Ldsb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljzg;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Ljzg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lmb9;

    sget-object v2, Ly17;->g:Ljcg;

    invoke-direct {p1, v0, v1, v2}, Lmb9;-><init>(Lra9;Lm64;Lm64;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lra9;->c(Ljava/lang/Object;)Lgb9;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeUpload: upload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv8i;->b:Lb7i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploadsRepository"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv8i;->a:Lw8i;

    iget-object v0, v0, Lw8i;->a:Ldsb;

    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6i;

    return-void
.end method
