.class public abstract Lk47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhj8;

.field public static final b:Lhj8;

.field public static final c:Lhj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhj8;

    const/4 v1, 0x0

    const/16 v2, 0x13f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfj8;-><init>(III)V

    sput-object v0, Lk47;->a:Lhj8;

    new-instance v0, Lhj8;

    const/16 v1, 0x140

    const/16 v2, 0x21b

    invoke-direct {v0, v1, v2, v3}, Lfj8;-><init>(III)V

    sput-object v0, Lk47;->b:Lhj8;

    new-instance v0, Lhj8;

    const/16 v1, 0x21c

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lfj8;-><init>(III)V

    sput-object v0, Lk47;->c:Lhj8;

    return-void
.end method
