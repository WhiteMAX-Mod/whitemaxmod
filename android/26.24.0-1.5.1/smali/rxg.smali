.class public abstract Lrxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu10;

.field public static final b:Lhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu10;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu10;-><init>(I)V

    sput-object v0, Lrxg;->a:Lu10;

    new-instance v0, Lhg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg;-><init>(I)V

    sput-object v0, Lrxg;->b:Lhg;

    return-void
.end method
