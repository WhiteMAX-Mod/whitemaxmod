.class public final Lzq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lp38;


# instance fields
.field public final a:Lg35;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgxc;

    const-class v1, Lzq9;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    sput-object v1, Lzq9;->b:[Lp38;

    return-void
.end method

.method public constructor <init>(Lg35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq9;->a:Lg35;

    return-void
.end method
