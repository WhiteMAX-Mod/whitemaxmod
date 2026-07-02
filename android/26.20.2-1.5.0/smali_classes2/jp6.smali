.class public abstract Ljp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb28;

.field public static final b:Lb28;

.field public static final c:Lb28;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb28;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz18;-><init>(III)V

    sput-object v0, Ljp6;->a:Lb28;

    new-instance v0, Lb28;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lz18;-><init>(III)V

    sput-object v0, Ljp6;->b:Lb28;

    new-instance v0, Lb28;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lz18;-><init>(III)V

    sput-object v0, Ljp6;->c:Lb28;

    return-void
.end method
