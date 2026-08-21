.class public final Liv8;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lw65;

.field public e:Ls84;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ls84;

.field public j:I


# direct methods
.method public constructor <init>(Ls84;Lmq0;)V
    .locals 0

    iput-object p1, p0, Liv8;->i:Ls84;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liv8;->h:Ljava/lang/Object;

    iget p1, p0, Liv8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liv8;->j:I

    iget-object p1, p0, Liv8;->i:Ls84;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls84;->a(Ls84;Lw65;Lmq0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
