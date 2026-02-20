.class public final Lgq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8g;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhq2;->d:Lpm5;

    invoke-static {v0}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgq2;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgq2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public h(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lgq2;->a:Ljava/util/List;

    return-object p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
