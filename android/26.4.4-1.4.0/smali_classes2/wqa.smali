.class public final synthetic Lwqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7;
.implements Lzs6;


# instance fields
.field public final synthetic a:Lxqa;

.field public final synthetic b:Lffh;


# direct methods
.method public synthetic constructor <init>(Lxqa;Lffh;)V
    .locals 0

    iput-object p1, p0, Lwqa;->a:Lxqa;

    iput-object p2, p0, Lwqa;->b:Lffh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lheh;

    sget-object v0, Lheh;->j:Lheh;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwqa;->a:Lxqa;

    iget-object v0, p1, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    iget-object v1, p0, Lwqa;->b:Lffh;

    invoke-interface {v0, v1}, Lxgh;->e(Lffh;)Luw8;

    move-result-object v0

    iget-object p1, p1, Lxqa;->c:Ljava/lang/Object;

    check-cast p1, Le5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsk8;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lsk8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Llx8;

    sget-object v2, Lq4h;->d:Lnqa;

    invoke-direct {p1, v0, v1, v2}, Llx8;-><init>(Luw8;Lsy3;Lsy3;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Luw8;->d(Ljava/lang/Object;)Lgx8;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeUpload: upload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwqa;->b:Lffh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NonBlockingUploadsRepo"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwqa;->a:Lxqa;

    iget-object v0, v0, Lxqa;->c:Ljava/lang/Object;

    check-cast v0, Le5;

    iget-object v0, v0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheh;

    return-void
.end method
