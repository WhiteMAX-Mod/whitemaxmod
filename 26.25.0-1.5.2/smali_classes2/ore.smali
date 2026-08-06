.class public final Lore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnre;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lore;->a:Ljava/lang/String;

    iput-object p2, p0, Lore;->b:Lnre;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final l(Ldv8;Lju8;)V
    .locals 1

    sget-object v0, Lju8;->ON_DESTROY:Lju8;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lore;->c:Z

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfv8;->f(Lzu8;)V

    :cond_0
    return-void
.end method
