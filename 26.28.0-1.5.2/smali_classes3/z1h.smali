.class public final Lz1h;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Z

.field public g:Lu8b;

.field public h:Ll9b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li2h;

.field public k:I


# direct methods
.method public constructor <init>(Li2h;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lz1h;->j:Li2h;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lz1h;->i:Ljava/lang/Object;

    iget p1, p0, Lz1h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1h;->k:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lz1h;->j:Li2h;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Li2h;->a(JZLu8b;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
