.class public abstract Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzog;

.field public static final b:Lzog;

.field public static final c:Lzog;

.field public static final d:Lzog;

.field public static final e:Lzog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzog;-><init>(Lyog;Z)V

    sput-object v0, Lbpg;->a:Lzog;

    new-instance v0, Lzog;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzog;-><init>(Lyog;Z)V

    sput-object v0, Lbpg;->b:Lzog;

    new-instance v0, Lzog;

    sget-object v1, Lgpa;->k:Lgpa;

    invoke-direct {v0, v1, v2}, Lzog;-><init>(Lyog;Z)V

    sput-object v0, Lbpg;->c:Lzog;

    new-instance v0, Lzog;

    invoke-direct {v0, v1, v3}, Lzog;-><init>(Lyog;Z)V

    sput-object v0, Lbpg;->d:Lzog;

    new-instance v0, Lzog;

    sget-object v1, Lepa;->j:Lepa;

    invoke-direct {v0, v1, v2}, Lzog;-><init>(Lyog;Z)V

    sput-object v0, Lbpg;->e:Lzog;

    return-void
.end method
