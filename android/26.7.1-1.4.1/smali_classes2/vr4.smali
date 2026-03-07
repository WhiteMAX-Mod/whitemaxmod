.class public abstract Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lvr4;->a:[J

    return-void
.end method

.method public static a(Lbwe;Ld47;Lwd6;)Lmw9;
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmw9;

    invoke-direct {v1}, Lmw9;-><init>()V

    new-instance v2, Lzu8;

    invoke-direct {v2, p2, v0, p1, v1}, Lzu8;-><init>(Lwd6;Ljava/lang/Object;Ld47;Lmw9;)V

    invoke-virtual {v1, p0, v2}, Lmw9;->l(Lwu8;Lljb;)V

    return-object v1
.end method
