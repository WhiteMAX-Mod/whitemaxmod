.class public final Lbi6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcoc;

.field public e:Lp53;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lci6;

.field public h:I


# direct methods
.method public constructor <init>(Lci6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lbi6;->g:Lci6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbi6;->f:Ljava/lang/Object;

    iget p1, p0, Lbi6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi6;->h:I

    iget-object p1, p0, Lbi6;->g:Lci6;

    invoke-virtual {p1, p0}, Lci6;->a(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
