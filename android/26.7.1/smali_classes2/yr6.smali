.class public abstract Lyr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly58;

.field public static final b:Ly58;

.field public static final c:Ly58;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly58;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lw58;-><init>(III)V

    sput-object v0, Lyr6;->a:Ly58;

    new-instance v0, Ly58;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lw58;-><init>(III)V

    sput-object v0, Lyr6;->b:Ly58;

    new-instance v0, Ly58;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lw58;-><init>(III)V

    sput-object v0, Lyr6;->c:Ly58;

    return-void
.end method
