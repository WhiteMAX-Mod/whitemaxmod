.class public final Lj85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led4;


# instance fields
.field public final synthetic a:Led4;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Led4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj85;->a:Led4;

    iput-object p2, p0, Lj85;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj85;->a:Led4;

    invoke-interface {v0, p1, p2}, Led4;->fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ldd4;)Lcd4;
    .locals 1

    iget-object v0, p0, Lj85;->a:Led4;

    invoke-interface {v0, p1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Ldd4;)Led4;
    .locals 1

    iget-object v0, p0, Lj85;->a:Led4;

    invoke-interface {v0, p1}, Led4;->minusKey(Ldd4;)Led4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Led4;)Led4;
    .locals 1

    iget-object v0, p0, Lj85;->a:Led4;

    invoke-interface {v0, p1}, Led4;->plus(Led4;)Led4;

    move-result-object p1

    return-object p1
.end method
