.class public final Lzw8;
.super Luw8;
.source "SourceFile"

# interfaces
.implements Lhge;


# static fields
.field public static final a:Lzw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw8;->a:Lzw8;

    return-void
.end method


# virtual methods
.method public final g(Ljx8;)V
    .locals 1

    sget-object v0, Lni5;->a:Lni5;

    invoke-interface {p1, v0}, Ljx8;->d(Ly35;)V

    invoke-interface {p1}, Ljx8;->c()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
