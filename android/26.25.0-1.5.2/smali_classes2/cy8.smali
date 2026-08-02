.class public final Lcy8;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ltad;

.field public e:Landroid/net/Uri;

.field public f:Lfr2;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lny8;

.field public k:I


# direct methods
.method public constructor <init>(Lny8;Lin4;)V
    .locals 0

    iput-object p1, p0, Lcy8;->j:Lny8;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcy8;->i:Ljava/lang/Object;

    iget p1, p0, Lcy8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcy8;->k:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcy8;->j:Lny8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lny8;->h(Ltad;Landroid/net/Uri;Lfr2;JLvc5;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
