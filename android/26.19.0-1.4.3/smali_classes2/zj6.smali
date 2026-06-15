.class public abstract Lzj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Law7;

.field public static final b:Law7;

.field public static final c:Law7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Law7;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyv7;-><init>(III)V

    sput-object v0, Lzj6;->a:Law7;

    new-instance v0, Law7;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lyv7;-><init>(III)V

    sput-object v0, Lzj6;->b:Law7;

    new-instance v0, Law7;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lyv7;-><init>(III)V

    sput-object v0, Lzj6;->c:Law7;

    return-void
.end method
