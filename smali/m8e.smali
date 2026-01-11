.class public final Lm8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls88;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll8e;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8e;->a:Ljava/lang/String;

    iput-object p2, p0, Lm8e;->b:Ll8e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(La98;Lb88;)V
    .locals 1

    sget-object v0, Lb88;->ON_DESTROY:Lb88;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lm8e;->c:Z

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc98;->f(Lw88;)V

    :cond_0
    return-void
.end method
