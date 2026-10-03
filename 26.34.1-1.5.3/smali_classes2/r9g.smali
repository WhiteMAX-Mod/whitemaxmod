.class public final Lr9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq9g;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9g;->a:Ljava/lang/String;

    iput-object p2, p0, Lr9g;->b:Lq9g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final m(Lfo9;Lln9;)V
    .locals 1

    sget-object v0, Lln9;->ON_DESTROY:Lln9;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr9g;->c:Z

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    :cond_0
    return-void
.end method
