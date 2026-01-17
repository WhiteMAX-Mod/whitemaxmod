.class public abstract Lqf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus7;

.field public static final b:Lus7;

.field public static final c:Lus7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lus7;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lss7;-><init>(III)V

    sput-object v0, Lqf6;->a:Lus7;

    new-instance v0, Lus7;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lss7;-><init>(III)V

    sput-object v0, Lqf6;->b:Lus7;

    new-instance v0, Lus7;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lss7;-><init>(III)V

    sput-object v0, Lqf6;->c:Lus7;

    return-void
.end method
