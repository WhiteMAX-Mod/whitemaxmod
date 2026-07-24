.class public final Lgi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;


# static fields
.field public static final synthetic h:[Lel8;


# instance fields
.field public final a:Lsi;

.field public final b:Lon8;

.field public final c:Lon8;

.field public d:Leo4;

.field public final e:Leq9;

.field public final f:Lpff;

.field public final g:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgi4;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgi4;->h:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgi4;->a:Lsi;

    iput-object p1, p0, Lgi4;->b:Lon8;

    iput-object p2, p0, Lgi4;->c:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lgi4;->e:Leq9;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lgi4;->f:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lgi4;->g:Lfqd;

    return-void
.end method


# virtual methods
.method public final a(Lfk4;)V
    .locals 0

    iput-object p1, p0, Lgi4;->d:Leo4;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgi4;->d:Leo4;

    return-void
.end method

.method public final c(Lxhc;)V
    .locals 0

    iget-object p0, p0, Lgi4;->a:Lsi;

    invoke-virtual {p0, p1}, Lsi;->R(Lxhc;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lgi4;->a:Lsi;

    invoke-virtual {p0, p1, p2}, Lsi;->M(J)V

    return-void
.end method
