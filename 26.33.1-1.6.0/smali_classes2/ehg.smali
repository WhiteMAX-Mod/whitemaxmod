.class public final Lehg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ls1g;

.field public static final e:Ls1g;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Ls1g;->B(C)Ls1g;

    move-result-object v0

    sput-object v0, Lehg;->d:Ls1g;

    const/16 v0, 0x2a

    invoke-static {v0}, Ls1g;->B(C)Ls1g;

    move-result-object v0

    sput-object v0, Lehg;->e:Ls1g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehg;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-byte v0, p0, Lehg;->b:B

    return-void
.end method
