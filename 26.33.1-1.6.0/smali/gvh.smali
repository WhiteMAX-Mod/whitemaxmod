.class public final Lgvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Luvf;

    new-instance p1, Lan;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Lgvh;->b:Lan;

    return-void
.end method


# virtual methods
.method public final a([J)Lrg7;
    .locals 4

    const-string v0, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_sets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzm;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p1, v3}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lgvh;->a:Luvf;

    invoke-static {p0, v1, v2}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object p0

    return-object p0
.end method
