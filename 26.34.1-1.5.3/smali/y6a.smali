.class public abstract Ly6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lazb;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    sput-object v0, Ly6a;->a:Lazb;

    new-array v0, v1, [J

    sput-object v0, Ly6a;->b:[J

    return-void
.end method

.method public static final a(J)Lazb;
    .locals 2

    new-instance v0, Lazb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lazb;->m(J)V

    return-object v0
.end method
