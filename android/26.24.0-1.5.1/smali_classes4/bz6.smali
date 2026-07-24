.class public final Lbz6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ldz6;

.field public e:Ljava/util/List;

.field public f:Lppa;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcz6;

.field public i:I


# direct methods
.method public constructor <init>(Lcz6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lbz6;->h:Lcz6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbz6;->g:Ljava/lang/Object;

    iget p1, p0, Lbz6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbz6;->i:I

    iget-object p1, p0, Lbz6;->h:Lcz6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcz6;->a(Ldz6;Ljava/util/List;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
