.class public abstract Lk59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltyb;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltyb;-><init>(I)V

    sput-object v0, Lk59;->a:Ltyb;

    new-array v0, v1, [I

    sput-object v0, Lk59;->b:[I

    return-void
.end method
