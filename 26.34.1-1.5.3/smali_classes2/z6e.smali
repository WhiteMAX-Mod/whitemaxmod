.class public abstract Lz6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le99;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6e;->a:Le99;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Le99;->c(Le99;I)I

    move-result v0

    sput v0, Lz6e;->b:I

    return-void
.end method
