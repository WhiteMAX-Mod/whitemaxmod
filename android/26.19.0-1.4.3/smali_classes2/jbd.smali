.class public final Ljbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Libd;

.field public static final c:Ljbd;


# instance fields
.field public final a:Lb20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Libd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Libd;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Ljbd;->b:Libd;

    new-instance v0, Ljbd;

    invoke-direct {v0}, Ljbd;-><init>()V

    sput-object v0, Ljbd;->c:Ljbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb20;

    sget-object v1, Ljbd;->b:Libd;

    invoke-direct {v0, v1}, Lb20;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljbd;->a:Lb20;

    return-void
.end method
