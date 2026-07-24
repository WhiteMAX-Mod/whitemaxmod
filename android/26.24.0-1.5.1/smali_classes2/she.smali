.class public final Lshe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrhe;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshe;->a:Ljava/lang/String;

    iput-object p2, p0, Lshe;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final l(Lcq8;Lhp8;)V
    .locals 1

    sget-object v0, Lhp8;->ON_DESTROY:Lhp8;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lshe;->c:Z

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljp8;->b(Lyp8;)V

    :cond_0
    return-void
.end method
