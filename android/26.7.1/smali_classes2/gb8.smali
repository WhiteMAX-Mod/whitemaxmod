.class public abstract Lgb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb8;

    new-instance v0, Ldb8;

    new-instance v0, Leb8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leb8;-><init>(I)V

    sput-object v0, Lgb8;->a:Leb8;

    return-void
.end method
