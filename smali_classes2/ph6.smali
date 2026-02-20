.class public abstract Lph6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkt7;

.field public static final b:Lkt7;

.field public static final c:Lkt7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkt7;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lit7;-><init>(III)V

    sput-object v0, Lph6;->a:Lkt7;

    new-instance v0, Lkt7;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lit7;-><init>(III)V

    sput-object v0, Lph6;->b:Lkt7;

    new-instance v0, Lkt7;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lit7;-><init>(III)V

    sput-object v0, Lph6;->c:Lkt7;

    return-void
.end method
