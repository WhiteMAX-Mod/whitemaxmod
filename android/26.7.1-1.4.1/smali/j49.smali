.class public abstract Lj49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbya;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbya;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    sput-object v0, Lj49;->a:Lbya;

    new-array v0, v1, [J

    sput-object v0, Lj49;->b:[J

    return-void
.end method

.method public static final a(J)Lbya;
    .locals 3

    new-instance v0, Lbya;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbya;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lbya;->e(J)I

    move-result v1

    iget-object v2, v0, Lbya;->b:[J

    aput-wide p0, v2, v1

    return-object v0
.end method
