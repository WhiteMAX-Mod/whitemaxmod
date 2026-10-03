.class public final Lb85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpej;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:B

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lz3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lb85;->a:Z

    iput-boolean v0, p0, Lb85;->b:Z

    const/16 v0, 0xa

    iput-byte v0, p0, Lb85;->c:B

    const/high16 v0, 0x10000

    iput v0, p0, Lb85;->d:I

    iget-object p1, p1, Lz3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lb85;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lswc;
    .locals 0

    sget-object p0, Loqj;->a:Lswc;

    return-object p0
.end method
