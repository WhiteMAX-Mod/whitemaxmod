.class public final Lns5;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public X:Lglf;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ljava/lang/String;

.field public final o:Lyl5;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Les5;->a:Les5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v1, p0, Lns5;->b:Ld68;

    iput-object v0, p0, Lns5;->c:Ld68;

    const-class v0, Lns5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lns5;->d:Ljava/lang/String;

    new-instance v0, Lyl5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lns5;->o:Lyl5;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lns5;->X:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lns5;->X:Lglf;

    return-void
.end method
