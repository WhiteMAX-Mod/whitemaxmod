.class public abstract Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd4;


# instance fields
.field private final key:Ldd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->key:Ldd4;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lys6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Ldd4;)Lcd4;
    .locals 0

    invoke-static {p0, p1}, Lvtj;->a(Lcd4;Ldd4;)Lcd4;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ldd4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd4;"
        }
    .end annotation

    iget-object v0, p0, Lo0;->key:Ldd4;

    return-object v0
.end method

.method public bridge minusKey(Ldd4;)Led4;
    .locals 0

    invoke-static {p0, p1}, Lvtj;->b(Lcd4;Ldd4;)Led4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Led4;)Led4;
    .locals 0

    invoke-static {p0, p1}, Lttj;->b(Led4;Led4;)Led4;

    move-result-object p1

    return-object p1
.end method
