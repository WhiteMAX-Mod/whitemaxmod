.class public final Luv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd4;


# instance fields
.field public final a:Ldd4;

.field public final b:Lqjc;


# direct methods
.method public constructor <init>(Ldd4;Lqjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv3;->a:Ldd4;

    iput-object p2, p0, Luv3;->b:Lqjc;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ldd4;)Lcd4;
    .locals 0

    invoke-static {p0, p1}, Lvtj;->a(Lcd4;Ldd4;)Lcd4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ldd4;
    .locals 1

    iget-object v0, p0, Luv3;->a:Ldd4;

    return-object v0
.end method

.method public final minusKey(Ldd4;)Led4;
    .locals 0

    invoke-static {p0, p1}, Lvtj;->b(Lcd4;Ldd4;)Led4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Led4;)Led4;
    .locals 0

    invoke-static {p0, p1}, Lttj;->b(Led4;Led4;)Led4;

    move-result-object p1

    return-object p1
.end method
