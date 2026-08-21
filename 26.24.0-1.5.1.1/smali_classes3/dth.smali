.class public final Ldth;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lrua;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyth;

.field public h:I


# direct methods
.method public constructor <init>(Lyth;Lok4;)V
    .locals 0

    iput-object p1, p0, Ldth;->g:Lyth;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldth;->f:Ljava/lang/Object;

    iget p1, p0, Ldth;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldth;->h:I

    iget-object p1, p0, Ldth;->g:Lyth;

    invoke-virtual {p1, p0}, Lyth;->f(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
