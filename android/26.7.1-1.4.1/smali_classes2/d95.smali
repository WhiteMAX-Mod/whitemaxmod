.class public abstract Ld95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc95;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0431\u0449\u0435\u0435"

    invoke-direct {v0, v1, v2}, Lc95;-><init>(ILjava/lang/String;)V

    new-instance v1, Lc95;

    const/4 v2, 0x1

    const-string v3, "\u0420\u0443\u0431\u0438\u043b\u044c\u043d\u0438\u043a\u0438"

    invoke-direct {v1, v2, v3}, Lc95;-><init>(ILjava/lang/String;)V

    new-instance v2, Lc95;

    const/4 v3, 0x2

    const-string v4, "\u0418\u043d\u0444\u043e"

    invoke-direct {v2, v3, v4}, Lc95;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lc95;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld95;->a:Ljava/util/List;

    return-void
.end method
