.class public final Ldob;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgob;

.field public g:I


# direct methods
.method public constructor <init>(Lgob;Lok4;)V
    .locals 0

    iput-object p1, p0, Ldob;->f:Lgob;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldob;->e:Ljava/lang/Object;

    iget p1, p0, Ldob;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldob;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldob;->f:Lgob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgob;->r(Lqr7;Ljava/lang/String;Lvq7;Ljava/io/File;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
