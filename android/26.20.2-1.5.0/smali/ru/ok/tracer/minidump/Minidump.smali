.class public final Lru/ok/tracer/minidump/Minidump;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lru/ok/tracer/minidump/Minidump;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tracer/minidump/Minidump;

    invoke-direct {v0}, Lru/ok/tracer/minidump/Minidump;-><init>()V

    sput-object v0, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/tracer/minidump/Minidump;->a:Ljava/lang/Object;

    return-void
.end method

.method private native installMinidumpWriterImpl(Ljava/lang/String;)V
.end method

.method private native uninstallMinidumpWriterImpl()V
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
