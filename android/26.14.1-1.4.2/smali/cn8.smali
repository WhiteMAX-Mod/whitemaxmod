.class public abstract Lcn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgkb;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgkb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgkb;-><init>(I)V

    sput-object v0, Lcn8;->a:Lgkb;

    new-array v0, v1, [I

    sput-object v0, Lcn8;->b:[I

    return-void
.end method
