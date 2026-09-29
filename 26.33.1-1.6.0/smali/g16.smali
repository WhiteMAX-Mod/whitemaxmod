.class public abstract Lg16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoi;

.field public static final b:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lua;->f:Lua;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lg16;->a:Lzoi;

    sget-object v0, Lua;->e:Lua;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lg16;->b:Lzoi;

    sget v0, Loaj;->a:I

    return-void
.end method
