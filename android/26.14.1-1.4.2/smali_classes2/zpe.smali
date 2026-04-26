.class public final Lzpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lype;

.field public static final c:Lzpe;


# instance fields
.field public final a:Ld40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lype;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lype;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lzpe;->b:Lype;

    new-instance v0, Lzpe;

    invoke-direct {v0}, Lzpe;-><init>()V

    sput-object v0, Lzpe;->c:Lzpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld40;

    sget-object v1, Lzpe;->b:Lype;

    invoke-direct {v0, v1}, Ld40;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzpe;->a:Ld40;

    return-void
.end method
