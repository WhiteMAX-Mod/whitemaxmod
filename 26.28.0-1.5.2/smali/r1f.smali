.class public abstract Lr1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc9b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc9b;-><init>(I)V

    sput-object v0, Lr1f;->a:Lc9b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lc9b;
    .locals 3

    new-instance v0, Lc9b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc9b;-><init>(I)V

    invoke-virtual {v0, p0}, Lc9b;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lc9b;->b:[Ljava/lang/Object;

    aput-object p0, v2, v1

    return-object v0
.end method
