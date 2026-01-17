.class public final Lj9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li9e;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9e;->a:Ljava/lang/String;

    iput-object p2, p0, Lj9e;->b:Li9e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lj88;Ln78;)V
    .locals 1

    sget-object v0, Ln78;->ON_DESTROY:Ln78;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lj9e;->c:Z

    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll88;->f(Lg88;)V

    :cond_0
    return-void
.end method
