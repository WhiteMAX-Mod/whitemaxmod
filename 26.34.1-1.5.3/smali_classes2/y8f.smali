.class public final Ly8f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx8f;

.field public static final c:Ly8f;


# instance fields
.field public final a:Lt58;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx8f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx8f;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Ly8f;->b:Lx8f;

    new-instance v0, Ly8f;

    invoke-direct {v0}, Ly8f;-><init>()V

    sput-object v0, Ly8f;->c:Ly8f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt58;

    sget-object v1, Ly8f;->b:Lx8f;

    invoke-direct {v0, v1}, Lt58;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly8f;->a:Lt58;

    return-void
.end method
