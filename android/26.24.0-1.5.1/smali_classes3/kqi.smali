.class public final Lkqi;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lah8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxqi;

.field public g:I


# direct methods
.method public constructor <init>(Lxqi;Lok4;)V
    .locals 0

    iput-object p1, p0, Lkqi;->f:Lxqi;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkqi;->e:Ljava/lang/Object;

    iget p1, p0, Lkqi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkqi;->g:I

    iget-object p1, p0, Lkqi;->f:Lxqi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxqi;->d(Lah8;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
