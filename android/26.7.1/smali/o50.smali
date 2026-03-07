.class public final Lo50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy5;

.field public final b:Lce6;

.field public final c:Lna9;


# direct methods
.method public constructor <init>(Lce6;Lzah;Ljy5;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo50;->a:Ljy5;

    iput-object p1, p0, Lo50;->b:Lce6;

    new-instance p1, Lna9;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lna9;-><init>(II)V

    iput-object p1, p0, Lo50;->c:Lna9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Labh;

    iget-object p3, p2, Labh;->a:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Litb;

    invoke-virtual {p3}, Litb;->b()Lbtb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luy5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v2, "preview-disk-cache"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v0, v1}, Lbtb;->a(Luy5;)Lyf6;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Litb;->j(Lyf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object p3, Lq7f;->a:Lmdg;

    new-instance p3, Lcz5;

    new-instance p3, Lrx3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm50;

    invoke-direct {v0, p0}, Lm50;-><init>(Lo50;)V

    new-instance v1, Lva9;

    invoke-direct {v1, v0}, Lva9;-><init>(Lkb9;)V

    new-instance v0, Lm50;

    invoke-direct {v0, p0}, Lm50;-><init>(Lo50;)V

    new-instance v2, Lib9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lib9;-><init>(Lra9;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Labh;->a()Lf7f;

    move-result-object v0

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lib9;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lib9;-><init>(Lra9;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Labh;->b()Lf7f;

    move-result-object p2

    invoke-virtual {v1, p2}, Lra9;->d(Lf7f;)Lib9;

    move-result-object p2

    new-instance v0, Lb0f;

    invoke-direct {v0, p1, v3}, Lb0f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lm50;

    invoke-direct {p1, p0}, Lm50;-><init>(Lo50;)V

    sget-object v1, Ly17;->f:Ly2k;

    new-instance v2, Lsa9;

    invoke-direct {v2, v0, p1, v1}, Lsa9;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {p2, v2}, Lra9;->e(Ljb9;)V

    invoke-virtual {p3, v2}, Lrx3;->a(Lxc5;)Z

    return-void
.end method
