.class public final Lk6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lel8;


# instance fields
.field public final a:Luh5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lk6a;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lk6a;->b:[Lel8;

    return-void
.end method

.method public constructor <init>(Luh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6a;->a:Luh5;

    return-void
.end method
