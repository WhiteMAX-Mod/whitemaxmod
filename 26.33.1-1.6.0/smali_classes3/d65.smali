.class public final Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokc;
.implements Lvd2;


# instance fields
.field public final synthetic a:Lmr2;


# direct methods
.method public synthetic constructor <init>(Lmr2;)V
    .locals 0

    iput-object p1, p0, Ld65;->a:Lmr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ld65;->a:Lmr2;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lu7c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljbf;Ljrf;)V
    .locals 0

    iget-object p0, p0, Ld65;->a:Lmr2;

    sget-object p1, Lpu8;->c:Lpu8;

    invoke-virtual {p0, p2, p1}, Lmr2;->i(Ljava/lang/Object;Llw7;)V

    return-void
.end method

.method public i(Ljbf;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Lksf;

    invoke-direct {p1, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld65;->a:Lmr2;

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    return-void
.end method
