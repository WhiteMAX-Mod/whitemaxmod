.class public final Lwu9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lf88;


# instance fields
.field public final a:Lk75;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld5d;

    const-class v1, Lwu9;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    sput-object v1, Lwu9;->b:[Lf88;

    return-void
.end method

.method public constructor <init>(Lk75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu9;->a:Lk75;

    return-void
.end method
