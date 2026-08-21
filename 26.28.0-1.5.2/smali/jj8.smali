.class public abstract Ljj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf8b;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8b;-><init>(I)V

    sput-object v0, Ljj8;->a:Lf8b;

    new-array v0, v1, [I

    sput-object v0, Ljj8;->b:[I

    return-void
.end method
