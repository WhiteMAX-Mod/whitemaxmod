.class public final Ly7g;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcua;

.field public f:Ltua;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz7g;

.field public i:I


# direct methods
.method public constructor <init>(Lz7g;Lok4;)V
    .locals 0

    iput-object p1, p0, Ly7g;->h:Lz7g;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly7g;->g:Ljava/lang/Object;

    iget p1, p0, Ly7g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly7g;->i:I

    iget-object p1, p0, Ly7g;->h:Lz7g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz7g;->s(Ljava/util/List;Lcua;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
