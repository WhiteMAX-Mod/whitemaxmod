.class public abstract Ljse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1b;-><init>(I)V

    sput-object v0, Ljse;->a:Lw1b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lw1b;
    .locals 3

    new-instance v0, Lw1b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw1b;-><init>(I)V

    invoke-virtual {v0, p0}, Lw1b;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lw1b;->b:[Ljava/lang/Object;

    aput-object p0, v2, v1

    return-object v0
.end method
