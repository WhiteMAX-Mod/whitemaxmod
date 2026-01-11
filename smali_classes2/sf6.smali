.class public abstract Lsf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmt7;

.field public static final b:Lmt7;

.field public static final c:Lmt7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmt7;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkt7;-><init>(III)V

    sput-object v0, Lsf6;->a:Lmt7;

    new-instance v0, Lmt7;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lkt7;-><init>(III)V

    sput-object v0, Lsf6;->b:Lmt7;

    new-instance v0, Lmt7;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lkt7;-><init>(III)V

    sput-object v0, Lsf6;->c:Lmt7;

    return-void
.end method
