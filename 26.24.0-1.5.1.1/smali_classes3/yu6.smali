.class public abstract Lyu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf88;

.field public static final b:Lf88;

.field public static final c:Lf88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf88;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld88;-><init>(III)V

    sput-object v0, Lyu6;->a:Lf88;

    new-instance v0, Lf88;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Ld88;-><init>(III)V

    sput-object v0, Lyu6;->b:Lf88;

    new-instance v0, Lf88;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Ld88;-><init>(III)V

    sput-object v0, Lyu6;->c:Lf88;

    return-void
.end method
