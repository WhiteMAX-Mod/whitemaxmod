.class public abstract Lq39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liwb;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwb;-><init>(I)V

    sput-object v0, Lq39;->a:Liwb;

    new-array v0, v1, [I

    sput-object v0, Lq39;->b:[I

    return-void
.end method
