.class public final Lm5j;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Le70;

.field public e:Ld70;

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ln5j;

.field public j:I


# direct methods
.method public constructor <init>(Ln5j;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lm5j;->i:Ln5j;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lm5j;->h:Ljava/lang/Object;

    iget p1, p0, Lm5j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm5j;->j:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lm5j;->i:Ln5j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ln5j;->c(Le70;JJZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
