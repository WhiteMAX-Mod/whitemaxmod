.class public final Lr7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk59;
.implements Lmi2;


# instance fields
.field public final a:Lt59;

.field public final b:Ll7c;

.field public c:Ls7c;

.field public final synthetic d:Lt7c;


# direct methods
.method public constructor <init>(Lt7c;Lt59;Ll7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7c;->d:Lt7c;

    iput-object p2, p0, Lr7c;->a:Lt59;

    iput-object p3, p0, Lr7c;->b:Ll7c;

    invoke-virtual {p2, p0}, Lt59;->a(Lo59;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lr7c;->a:Lt59;

    invoke-virtual {v0, p0}, Lt59;->f(Lo59;)V

    iget-object v0, p0, Lr7c;->b:Ll7c;

    iget-object v0, v0, Ll7c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr7c;->c:Ls7c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls7c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr7c;->c:Ls7c;

    return-void
.end method

.method public final d(Lr59;Lv49;)V
    .locals 0

    sget-object p1, Lv49;->ON_START:Lv49;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lr7c;->d:Lt7c;

    iget-object p2, p0, Lr7c;->b:Ll7c;

    invoke-virtual {p1, p2}, Lt7c;->b(Ll7c;)Ls7c;

    move-result-object p1

    iput-object p1, p0, Lr7c;->c:Ls7c;

    return-void

    :cond_0
    sget-object p1, Lv49;->ON_STOP:Lv49;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lr7c;->c:Ls7c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls7c;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lv49;->ON_DESTROY:Lv49;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lr7c;->cancel()V

    :cond_2
    return-void
.end method
