.class public final Ln7m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8m;

.field public final b:La9d;

.field public final c:Lp3c;

.field public final d:Le4f;


# direct methods
.method public constructor <init>(Ll8m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7m;->a:Ll8m;

    iget-object v0, p1, Lp7m;->y:Le8m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, La9d;

    invoke-direct {v2, v0}, La9d;-><init>(Le8m;)V

    iput-object v2, p0, Ln7m;->b:La9d;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ln7m;->b:La9d;

    :goto_0
    iget-object v0, p1, Lp7m;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp7m;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ln7m;->d:Le4f;

    goto :goto_1

    :cond_1
    new-instance v0, Le4f;

    invoke-direct {v0, p1}, Le4f;-><init>(Ll8m;)V

    iput-object v0, p0, Ln7m;->d:Le4f;

    :goto_1
    iget-object p1, p1, Lp7m;->n:La7m;

    new-instance v0, Lp3c;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lp3c;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ln7m;->c:Lp3c;

    return-void
.end method
