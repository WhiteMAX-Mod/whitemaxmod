.class public final Lmmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;
.implements Lks2;


# instance fields
.field public final a:Lho9;

.field public final b:Lgmc;

.field public c:Lnmc;

.field public final synthetic d:Lomc;


# direct methods
.method public constructor <init>(Lomc;Lho9;Lgmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmc;->d:Lomc;

    iput-object p2, p0, Lmmc;->a:Lho9;

    iput-object p3, p0, Lmmc;->b:Lgmc;

    invoke-virtual {p2, p0}, Lho9;->a(Lbo9;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lmmc;->a:Lho9;

    invoke-virtual {v0, p0}, Lho9;->f(Lbo9;)V

    iget-object v0, p0, Lmmc;->b:Lgmc;

    iget-object v0, v0, Lgmc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmmc;->c:Lnmc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnmc;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmmc;->c:Lnmc;

    return-void
.end method

.method public final m(Lfo9;Lln9;)V
    .locals 0

    sget-object p1, Lln9;->ON_START:Lln9;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lmmc;->d:Lomc;

    iget-object p2, p0, Lmmc;->b:Lgmc;

    invoke-virtual {p1, p2}, Lomc;->b(Lgmc;)Lnmc;

    move-result-object p1

    iput-object p1, p0, Lmmc;->c:Lnmc;

    return-void

    :cond_0
    sget-object p1, Lln9;->ON_STOP:Lln9;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lmmc;->c:Lnmc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnmc;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lln9;->ON_DESTROY:Lln9;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lmmc;->cancel()V

    :cond_2
    return-void
.end method
