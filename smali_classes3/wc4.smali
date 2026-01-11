.class public final Lwc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpg;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ly0j;)V
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
    iput-boolean v0, p0, Lwc4;->a:Z

    iput-boolean p1, p0, Lwc4;->b:Z

    const/16 p1, 0xa

    iput p1, p0, Lwc4;->c:I

    const/high16 p1, 0x10000

    iput p1, p0, Lwc4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lpf5;
    .locals 1

    sget-object v0, Luia;->b:Lpf5;

    return-object v0
.end method
