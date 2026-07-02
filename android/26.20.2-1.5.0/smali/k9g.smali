.class public final Lk9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lhk;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9g;->a:Lkhe;

    new-instance p1, Lhk;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lhk;-><init>(I)V

    iput-object p1, p0, Lk9g;->b:Lhk;

    return-void
.end method


# virtual methods
.method public final a([J)Lnl6;
    .locals 4

    const-string v0, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-static {v0}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_sets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgk;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lk9g;->a:Lkhe;

    invoke-static {p1, v1, v2}, Lbt4;->u(Lkhe;[Ljava/lang/String;Lrz6;)Lnl6;

    move-result-object p1

    return-object p1
.end method
