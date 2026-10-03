.class public final Lwp7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lyp7;

.field public e:Ljava/util/List;

.field public f:Lvub;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxp7;

.field public i:I


# direct methods
.method public constructor <init>(Lxp7;Lw15;)V
    .locals 0

    iput-object p1, p0, Lwp7;->h:Lxp7;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwp7;->g:Ljava/lang/Object;

    iget p1, p0, Lwp7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp7;->i:I

    iget-object p1, p0, Lwp7;->h:Lxp7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxp7;->a(Lyp7;Ljava/util/List;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
