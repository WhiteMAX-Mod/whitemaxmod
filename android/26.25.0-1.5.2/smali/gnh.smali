.class public final Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6c;

.field public final b:Lc57;


# direct methods
.method public constructor <init>(Lc6c;Lc57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnh;->a:Lc6c;

    iput-object p2, p0, Lgnh;->b:Lc57;

    return-void
.end method


# virtual methods
.method public final a(Lpb0;)V
    .locals 1

    iget-object v0, p0, Lgnh;->b:Lc57;

    iget-object p0, p0, Lgnh;->a:Lc6c;

    invoke-virtual {v0, p0, p1}, Lc57;->v(Lc6c;Lpb0;)V

    return-void
.end method

.method public final b(Liri;)V
    .locals 1

    iget-object v0, p0, Lgnh;->b:Lc57;

    iget-object p0, p0, Lgnh;->a:Lc6c;

    invoke-virtual {v0, p0, p1}, Lc57;->f(Lc6c;Liri;)V

    return-void
.end method
