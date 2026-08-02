.class public abstract Liz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd8;

.field public static final b:Ltd8;

.field public static final c:Ltd8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltd8;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrd8;-><init>(III)V

    sput-object v0, Liz6;->a:Ltd8;

    new-instance v0, Ltd8;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lrd8;-><init>(III)V

    sput-object v0, Liz6;->b:Ltd8;

    new-instance v0, Ltd8;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lrd8;-><init>(III)V

    sput-object v0, Liz6;->c:Ltd8;

    return-void
.end method
