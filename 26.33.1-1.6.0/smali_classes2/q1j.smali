.class public final Lq1j;
.super Llnh;
.source "SourceFile"


# instance fields
.field public final c:Lwc9;


# direct methods
.method public constructor <init>(Lseh;)V
    .locals 1

    invoke-direct {p0, p1}, Llnh;-><init>(Lseh;)V

    new-instance v0, Lwc9;

    invoke-direct {v0, p1}, Lwc9;-><init>(Lseh;)V

    iput-object v0, p0, Lq1j;->c:Lwc9;

    return-void
.end method


# virtual methods
.method public final h(Ljava/io/Closeable;)Lp34;
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Llnh;->h(Ljava/io/Closeable;)Lp34;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lp1j;

    iget-object p0, p0, Lq1j;->c:Lwc9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lp1j;-><init>(Ljava/lang/Object;Lcrf;Lwc9;)V

    return-object v0
.end method
