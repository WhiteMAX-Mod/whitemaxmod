.class public abstract Loie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkua;-><init>(I)V

    sput-object v0, Loie;->a:Lkua;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkua;
    .locals 3

    new-instance v0, Lkua;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkua;-><init>(I)V

    invoke-virtual {v0, p0}, Lkua;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lkua;->b:[Ljava/lang/Object;

    aput-object p0, v2, v1

    return-object v0
.end method
