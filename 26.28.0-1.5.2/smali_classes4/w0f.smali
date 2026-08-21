.class public final Lw0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz09;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv0f;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0f;->a:Ljava/lang/String;

    iput-object p2, p0, Lw0f;->b:Lv0f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final l(Lg19;Lm09;)V
    .locals 1

    sget-object v0, Lm09;->ON_DESTROY:Lm09;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lw0f;->c:Z

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-virtual {p1, p0}, Li19;->f(Lc19;)V

    :cond_0
    return-void
.end method
