.class public final Lg54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legb;


# static fields
.field public static final b:Lg54;


# instance fields
.field public final a:Lzv7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg54;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg54;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg54;->b:Lg54;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llec;->g(Ljava/lang/Object;)Lzv7;

    move-result-object p1

    iput-object p1, p0, Lg54;->a:Lzv7;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/concurrent/Executor;Lcgb;)V
    .locals 2

    new-instance v0, La62;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p2}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lg54;->a:Lzv7;

    invoke-virtual {p2, v0, p1}, Lzv7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l()Lzt8;
    .locals 1

    iget-object v0, p0, Lg54;->a:Lzv7;

    return-object v0
.end method

.method public final m(Lcgb;)V
    .locals 0

    return-void
.end method
