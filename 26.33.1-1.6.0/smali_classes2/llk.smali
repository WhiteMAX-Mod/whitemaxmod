.class public abstract Lllk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le60;

.field public static final b:Le60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lagm;->h(I)Le60;

    move-result-object v1

    sput-object v1, Lllk;->a:Le60;

    invoke-static {v0}, Lagm;->h(I)Le60;

    move-result-object v0

    sput-object v0, Lllk;->b:Le60;

    return-void
.end method
