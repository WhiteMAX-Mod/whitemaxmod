.class public final Lu4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn8;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt4f;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4f;->a:Ljava/lang/String;

    iput-object p2, p0, Lu4f;->b:Lt4f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lun8;Lzm8;)V
    .locals 1

    sget-object v0, Lzm8;->ON_DESTROY:Lzm8;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lu4f;->c:Z

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwn8;->f(Lrn8;)V

    :cond_0
    return-void
.end method
