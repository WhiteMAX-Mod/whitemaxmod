.class public final Lkg6;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Ljava/lang/String;

.field public final e:Lf96;

.field public f:Lwhh;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lkg6;->b:Lt29;

    iput-object p2, p0, Lkg6;->c:Lt29;

    const-class p1, Lkg6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg6;->d:Ljava/lang/String;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkg6;->e:Lf96;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lkg6;->f:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lkg6;->f:Lwhh;

    return-void
.end method
