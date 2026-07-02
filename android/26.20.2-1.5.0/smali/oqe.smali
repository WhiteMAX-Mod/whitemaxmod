.class public abstract Loqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lioa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lioa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lioa;-><init>(I)V

    sput-object v0, Loqe;->a:Lioa;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lioa;
    .locals 3

    new-instance v0, Lioa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lioa;-><init>(I)V

    invoke-virtual {v0, p0}, Lioa;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lioa;->b:[Ljava/lang/Object;

    aput-object p0, v2, v1

    return-object v0
.end method
