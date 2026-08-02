.class public final Lh0f;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lg1b;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj0f;

.field public j:I


# direct methods
.method public constructor <init>(Lj0f;Lin4;)V
    .locals 0

    iput-object p1, p0, Lh0f;->i:Lj0f;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0f;->h:Ljava/lang/Object;

    iget p1, p0, Lh0f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0f;->j:I

    iget-object p1, p0, Lh0f;->i:Lj0f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj0f;->b(Ljava/lang/String;Lg1b;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
