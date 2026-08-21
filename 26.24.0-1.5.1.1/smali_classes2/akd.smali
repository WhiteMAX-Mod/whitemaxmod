.class public final Lakd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzjd;

.field public static final c:Lakd;


# instance fields
.field public final a:Lm30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzjd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzjd;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lakd;->b:Lzjd;

    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    sput-object v0, Lakd;->c:Lakd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm30;

    sget-object v1, Lakd;->b:Lzjd;

    invoke-direct {v0, v1}, Lm30;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakd;->a:Lm30;

    return-void
.end method
