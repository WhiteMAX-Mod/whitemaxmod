.class public abstract Llie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldha;-><init>(I)V

    sput-object v0, Llie;->a:Ldha;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ldha;
    .locals 3

    new-instance v0, Ldha;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldha;-><init>(I)V

    invoke-virtual {v0, p0}, Ldha;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Ldha;->b:[Ljava/lang/Object;

    aput-object p0, v2, v1

    return-object v0
.end method
