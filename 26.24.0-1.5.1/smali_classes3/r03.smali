.class public final Lr03;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lel9;

.field public e:Lh20;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li13;

.field public h:I


# direct methods
.method public constructor <init>(Li13;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lr03;->g:Li13;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr03;->f:Ljava/lang/Object;

    iget p1, p0, Lr03;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr03;->h:I

    iget-object p1, p0, Lr03;->g:Li13;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li13;->s(Li13;Lf3a;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
