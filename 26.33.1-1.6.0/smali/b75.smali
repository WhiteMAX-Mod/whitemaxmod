.class public final Lb75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:B

.field public final d:I


# direct methods
.method public constructor <init>(Ls6c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    :try_start_0
    sget-object v0, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb75;->a:Z

    iput-boolean p1, p0, Lb75;->b:Z

    const/16 p1, 0xa

    iput-byte p1, p0, Lb75;->c:B

    const/high16 p1, 0x10000

    iput p1, p0, Lb75;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lp6h;
    .locals 0

    sget-object p0, Lxjj;->a:Lp6h;

    return-object p0
.end method
