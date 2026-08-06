.class public final Lada;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lfq8;


# instance fields
.field public final a:Lpl5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lada;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lada;->b:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lpl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lada;->a:Lpl5;

    return-void
.end method
