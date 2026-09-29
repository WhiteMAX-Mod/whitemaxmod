.class public abstract Ljti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz30;

.field public static final b:Lhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz30;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz30;-><init>(B)V

    sput-object v0, Ljti;->a:Lz30;

    new-instance v0, Lhi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhi;-><init>(B)V

    sput-object v0, Ljti;->b:Lhi;

    return-void
.end method
