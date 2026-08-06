.class public abstract Lqlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll5c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqxb;->a:Lqxb;

    invoke-direct {v0, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll5c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqxb;->b:Lqxb;

    invoke-direct {v1, v2, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5c;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqxb;->c:Lqxb;

    invoke-direct {v2, v3, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqxb;->d:Lqxb;

    invoke-direct {v3, v4, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lh99;->K([Ll5c;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lqlc;->a:Ljava/util/HashMap;

    return-void
.end method
