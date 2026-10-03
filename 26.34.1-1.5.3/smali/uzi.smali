.class public abstract Luzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lg57;

.field public final b:Z

.field public final c:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luzi;->a:[Lg57;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luzi;->b:Z

    iput-short v0, p0, Luzi;->c:S

    return-void
.end method

.method public constructor <init>([Lg57;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzi;->a:[Lg57;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Luzi;->b:Z

    iput-short p3, p0, Luzi;->c:S

    return-void
.end method


# virtual methods
.method public abstract a(Lzp;Lxzi;)V
.end method
