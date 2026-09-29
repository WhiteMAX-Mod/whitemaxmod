.class public final Lg5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem9;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf5g;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf5g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5g;->a:Ljava/lang/String;

    iput-object p2, p0, Lg5g;->b:Lf5g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final m(Llm9;Lrl9;)V
    .locals 1

    sget-object v0, Lrl9;->ON_DESTROY:Lrl9;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lg5g;->c:Z

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnm9;->f(Lhm9;)V

    :cond_0
    return-void
.end method
