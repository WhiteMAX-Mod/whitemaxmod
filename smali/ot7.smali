.class public abstract Lot7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrea;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrea;-><init>(I)V

    sput-object v0, Lot7;->a:Lrea;

    new-array v0, v1, [I

    sput-object v0, Lot7;->b:[I

    return-void
.end method
