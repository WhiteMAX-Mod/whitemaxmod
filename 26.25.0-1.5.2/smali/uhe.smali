.class public final Luhe;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ldie;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldie;

.field public j:I


# direct methods
.method public constructor <init>(Ldie;Lin4;)V
    .locals 0

    iput-object p1, p0, Luhe;->i:Ldie;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luhe;->h:Ljava/lang/Object;

    iget p1, p0, Luhe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luhe;->j:I

    iget-object p1, p0, Luhe;->i:Ldie;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldie;->a(Ldie;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
