.class public abstract Lvd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0b;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0b;-><init>(I)V

    sput-object v0, Lvd8;->a:Lz0b;

    new-array v0, v1, [I

    sput-object v0, Lvd8;->b:[I

    return-void
.end method
