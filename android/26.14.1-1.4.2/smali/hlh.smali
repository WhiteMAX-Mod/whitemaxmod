.class public abstract Lhlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/Symbol;

.field public static final b:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhlh;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhlh;->b:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lglh;
    .locals 1

    new-instance v0, Lglh;

    if-nez p0, :cond_0

    sget-object p0, Lp2c;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    invoke-direct {v0, p0}, Lglh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
