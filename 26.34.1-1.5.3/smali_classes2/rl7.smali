.class public abstract Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li59;

.field public static final b:Li59;

.field public static final c:Li59;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li59;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg59;-><init>(III)V

    sput-object v0, Lrl7;->a:Li59;

    new-instance v0, Li59;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lg59;-><init>(III)V

    sput-object v0, Lrl7;->b:Li59;

    new-instance v0, Li59;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lg59;-><init>(III)V

    sput-object v0, Lrl7;->c:Li59;

    return-void
.end method
