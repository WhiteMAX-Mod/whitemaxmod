.class public final Ltl7;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lul7;

.field public g:I


# direct methods
.method public constructor <init>(Lul7;Lin4;)V
    .locals 0

    iput-object p1, p0, Ltl7;->f:Lul7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltl7;->e:Ljava/lang/Object;

    iget p1, p0, Ltl7;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl7;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltl7;->f:Lul7;

    invoke-virtual {v1, p1, v0, p0}, Lul7;->d(Ljava/util/List;ILin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
