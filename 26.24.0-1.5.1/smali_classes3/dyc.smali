.class public final Ldyc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lq6a;

.field public e:La7i;

.field public f:Lz6i;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfyc;

.field public i:I


# direct methods
.method public constructor <init>(Lfyc;Lok4;)V
    .locals 0

    iput-object p1, p0, Ldyc;->h:Lfyc;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldyc;->g:Ljava/lang/Object;

    iget p1, p0, Ldyc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldyc;->i:I

    iget-object p1, p0, Ldyc;->h:Lfyc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfyc;->b(Lq6a;La7i;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
