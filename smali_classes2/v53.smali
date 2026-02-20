.class public final Lv53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwf4;

.field public final c:Lhxf;

.field public final d:Lba3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwf4;Lbjg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv53;->a:Ljava/lang/String;

    iput-object p2, p0, Lv53;->b:Lwf4;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lv53;->c:Lhxf;

    new-instance v1, Lba3;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lba3;-><init>(Lb96;I)V

    iput-object v1, p0, Lv53;->d:Lba3;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iget-object p2, p2, Lwf4;->v0:Lmrd;

    new-instance v1, Ls3;

    const/16 v2, 0x18

    invoke-direct {v1, p2, p0, v2}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance p2, Lt53;

    invoke-direct {p2, p0, p1}, Lt53;-><init>(Lv53;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p3}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p1, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final a()Lfe6;
    .locals 5

    iget-object v0, p0, Lv53;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lv53;->c:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe6;

    if-nez v2, :cond_1

    iget-object v2, p0, Lv53;->b:Lwf4;

    invoke-virtual {v2, v0}, Lwf4;->h(Ljava/lang/String;)Laxf;

    move-result-object v2

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lfe6;

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :goto_0
    const-class v2, Lv53;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to get folderValue for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
