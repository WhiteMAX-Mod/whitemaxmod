.class public final Lrri;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lnri;

.field public e:Ljri;

.field public f:Lru0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxri;

.field public i:I


# direct methods
.method public constructor <init>(Lxri;Lok4;)V
    .locals 0

    iput-object p1, p0, Lrri;->h:Lxri;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrri;->g:Ljava/lang/Object;

    iget p1, p0, Lrri;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrri;->i:I

    iget-object p1, p0, Lrri;->h:Lxri;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxri;->j(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
