.class public final Lh88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc98;

.field public final b:Lc88;

.field public final c:Lw15;

.field public final d:Lro3;


# direct methods
.method public constructor <init>(Lc98;Lc88;Lw15;Liy7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh88;->a:Lc98;

    iput-object p2, p0, Lh88;->b:Lc88;

    iput-object p3, p0, Lh88;->c:Lw15;

    new-instance p2, Lro3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lro3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lh88;->d:Lro3;

    iget-object p3, p1, Lc98;->d:Lc88;

    sget-object v0, Lc88;->a:Lc88;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lh88;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lc98;->a(Lw88;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lh88;->a:Lc98;

    iget-object v1, p0, Lh88;->d:Lro3;

    invoke-virtual {v0, v1}, Lc98;->f(Lw88;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lh88;->c:Lw15;

    iput-boolean v0, v1, Lw15;->b:Z

    invoke-virtual {v1}, Lw15;->a()V

    return-void
.end method
