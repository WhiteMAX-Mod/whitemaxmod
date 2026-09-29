.class public final Lfok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public final b:Lun4;

.field public volatile c:Z

.field public volatile d:Lonh;


# direct methods
.method public constructor <init>(La65;Lun4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfok;->a:La65;

    iput-object p2, p0, Lfok;->b:Lun4;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lfok;->d:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lfok;->d:Lonh;

    return-void
.end method
