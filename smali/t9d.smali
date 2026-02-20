.class public final Lt9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr9d;

.field public static final c:Lt9d;


# instance fields
.field public final a:Lh00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr9d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr9d;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lt9d;->b:Lr9d;

    new-instance v0, Lt9d;

    invoke-direct {v0}, Lt9d;-><init>()V

    sput-object v0, Lt9d;->c:Lt9d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh00;

    sget-object v1, Lt9d;->b:Lr9d;

    invoke-direct {v0, v1}, Lh00;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt9d;->a:Lh00;

    return-void
.end method
