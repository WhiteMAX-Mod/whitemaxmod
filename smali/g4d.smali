.class public final Lg4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le4d;

.field public static final c:Lg4d;


# instance fields
.field public final a:Lpy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le4d;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lg4d;->b:Le4d;

    new-instance v0, Lg4d;

    invoke-direct {v0}, Lg4d;-><init>()V

    sput-object v0, Lg4d;->c:Lg4d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpy;

    sget-object v1, Lg4d;->b:Le4d;

    invoke-direct {v0, v1}, Lpy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg4d;->a:Lpy;

    return-void
.end method
