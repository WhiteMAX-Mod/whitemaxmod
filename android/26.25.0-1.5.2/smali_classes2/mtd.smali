.class public final Lmtd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lltd;

.field public static final c:Lmtd;


# instance fields
.field public final a:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lltd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lltd;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lmtd;->b:Lltd;

    new-instance v0, Lmtd;

    invoke-direct {v0}, Lmtd;-><init>()V

    sput-object v0, Lmtd;->c:Lmtd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj30;

    sget-object v1, Lmtd;->b:Lltd;

    invoke-direct {v0, v1}, Lj30;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmtd;->a:Lj30;

    return-void
.end method
