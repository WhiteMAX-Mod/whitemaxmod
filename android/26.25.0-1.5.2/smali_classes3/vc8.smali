.class public final Lvc8;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lf6a;

.field public e:Loz3;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwc8;

.field public l:I


# direct methods
.method public constructor <init>(Lwc8;Lin4;)V
    .locals 0

    iput-object p1, p0, Lvc8;->k:Lwc8;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lvc8;->j:Ljava/lang/Object;

    iget p1, p0, Lvc8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc8;->l:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lvc8;->k:Lwc8;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v8}, Lwc8;->i(JLoz3;Lin4;Lf6a;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
