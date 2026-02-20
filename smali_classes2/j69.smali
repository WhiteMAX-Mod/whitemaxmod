.class public final Lj69;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lhxf;

.field public final Y:Lmrd;

.field public final b:Leh5;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Ltn5;


# direct methods
.method public constructor <init>(Ly68;I)V
    .locals 4

    sget-object v0, Ll68;->a:Ll68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x127

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x1f3

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh5;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v0, p0, Lj69;->b:Leh5;

    iput-object v1, p0, Lj69;->c:Lj88;

    iput-object v2, p0, Lj69;->d:Lj88;

    new-instance p2, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lj69;->o:Ltn5;

    invoke-static {v3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Lj69;->X:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p2}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lj69;->Y:Lmrd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly68;->a()V

    :cond_1
    return-void
.end method
