.class public final Lji8;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lgda;

.field public e:Lq24;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lki8;

.field public l:I


# direct methods
.method public constructor <init>(Lki8;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lji8;->k:Lki8;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lji8;->j:Ljava/lang/Object;

    iget p1, p0, Lji8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lji8;->l:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lji8;->k:Lki8;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v8}, Lki8;->i(JLq24;Lnq4;Lgda;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
