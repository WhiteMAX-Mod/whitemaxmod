.class public final Lig7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lig7;

.field public static final b:Lfu3;

.field public static final c:Lkn2;

.field public static final d:Lkn2;

.field public static final e:Lkn2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lig7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig7;->a:Lig7;

    const/4 v0, 0x2

    new-array v0, v0, [Lrz6;

    sget-object v1, Lgg7;->a:Lgg7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhg7;->a:Lhg7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lfu3;

    invoke-direct {v1, v2, v0}, Lfu3;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lig7;->b:Lfu3;

    new-instance v0, Lkn2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkn2;-><init>(I)V

    sput-object v0, Lig7;->c:Lkn2;

    new-instance v0, Lkn2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkn2;-><init>(I)V

    sput-object v0, Lig7;->d:Lkn2;

    new-instance v0, Lkn2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkn2;-><init>(I)V

    sput-object v0, Lig7;->e:Lkn2;

    return-void
.end method
