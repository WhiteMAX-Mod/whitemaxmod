.class public abstract Lxfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lxfh;->a:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lxfh;->b:[I

    return-void
.end method

.method public static final a(Le1b;)[J
    .locals 0

    iget-object p0, p0, Le1b;->b:[J

    return-object p0
.end method
