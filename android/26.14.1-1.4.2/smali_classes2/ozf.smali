.class public final Lozf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk59;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnzf;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozf;->a:Ljava/lang/String;

    iput-object p2, p0, Lozf;->b:Lnzf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lr59;Lv49;)V
    .locals 1

    sget-object v0, Lv49;->ON_DESTROY:Lv49;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lozf;->c:Z

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt59;->f(Lo59;)V

    :cond_0
    return-void
.end method
