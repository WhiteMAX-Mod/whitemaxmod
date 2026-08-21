.class public final Lorh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Llo;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lprh;

.field public j:I


# direct methods
.method public constructor <init>(Lprh;Lok4;)V
    .locals 0

    iput-object p1, p0, Lorh;->i:Lprh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lorh;->h:Ljava/lang/Object;

    iget p1, p0, Lorh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorh;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lorh;->i:Lprh;

    invoke-virtual {v2, v0, v1, p1, p0}, Lprh;->a(JLlo;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
