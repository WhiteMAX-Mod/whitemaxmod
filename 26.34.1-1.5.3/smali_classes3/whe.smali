.class public final Lwhe;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqd4;

.field public e:Ljava/util/List;

.field public f:Lsb4;

.field public g:Ljava/lang/Long;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxhe;

.field public j:I


# direct methods
.method public constructor <init>(Lxhe;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwhe;->i:Lxhe;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwhe;->h:Ljava/lang/Object;

    iget p1, p0, Lwhe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwhe;->j:I

    iget-object p1, p0, Lwhe;->i:Lxhe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxhe;->d(Lqd4;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
