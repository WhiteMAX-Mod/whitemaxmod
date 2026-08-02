.class public abstract Lxwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu30;

.field public static final b:Lu30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lzgk;->b(I)Lu30;

    move-result-object v1

    sput-object v1, Lxwi;->a:Lu30;

    invoke-static {v0}, Lzgk;->b(I)Lu30;

    move-result-object v0

    sput-object v0, Lxwi;->b:Lu30;

    return-void
.end method
