.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->a:Luvf;

    new-instance p1, Lan;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Lbn;->b:Lan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM animoji WHERE id IN ("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lbn;->a:Luvf;

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, v2, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
