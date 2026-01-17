.class public abstract Lws7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqea;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqea;-><init>(I)V

    sput-object v0, Lws7;->a:Lqea;

    new-array v0, v1, [I

    sput-object v0, Lws7;->b:[I

    return-void
.end method
