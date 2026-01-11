.class public final Lg3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le3d;

.field public static final c:Lg3d;


# instance fields
.field public final a:Lsy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le3d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le3d;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lg3d;->b:Le3d;

    new-instance v0, Lg3d;

    invoke-direct {v0}, Lg3d;-><init>()V

    sput-object v0, Lg3d;->c:Lg3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsy;

    sget-object v1, Lg3d;->b:Le3d;

    invoke-direct {v0, v1}, Lsy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg3d;->a:Lsy;

    return-void
.end method
