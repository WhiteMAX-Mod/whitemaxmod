.class public abstract Lhdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu00;

.field public static final b:Lyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu00;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu00;-><init>(I)V

    sput-object v0, Lhdh;->a:Lu00;

    new-instance v0, Lyf;

    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    sput-object v0, Lhdh;->b:Lyf;

    return-void
.end method
