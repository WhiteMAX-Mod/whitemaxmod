.class public abstract Lmee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Laed;->blocked_ghost_avatar:I

    sput v0, Lmee;->a:I

    sget v0, Laed;->ghost_avatar:I

    sput v0, Lmee;->b:I

    sget v0, Laed;->ic_block_24:I

    sput v0, Lmee;->c:I

    return-void
.end method
