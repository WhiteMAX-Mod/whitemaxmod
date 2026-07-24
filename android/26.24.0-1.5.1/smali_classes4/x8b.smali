.class public final Lx8b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqo2;

.field public e:J

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La9b;

.field public j:I


# direct methods
.method public constructor <init>(La9b;Lok4;)V
    .locals 0

    iput-object p1, p0, Lx8b;->i:La9b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lx8b;->h:Ljava/lang/Object;

    iget p1, p0, Lx8b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx8b;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lx8b;->i:La9b;

    invoke-static {v2, p1, v0, v1, p0}, La9b;->a(La9b;Lqo2;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
