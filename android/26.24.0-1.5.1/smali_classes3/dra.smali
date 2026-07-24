.class public final Ldra;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lnua;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfra;

.field public j:I


# direct methods
.method public constructor <init>(Lfra;Lok4;)V
    .locals 0

    iput-object p1, p0, Ldra;->i:Lfra;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldra;->h:Ljava/lang/Object;

    iget p1, p0, Ldra;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldra;->j:I

    iget-object p1, p0, Ldra;->i:Lfra;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfra;->a(Lfra;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
