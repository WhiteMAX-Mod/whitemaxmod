.class public final La80;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcl5;

.field public h:Lx57;

.field public i:Lv57;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb80;

.field public l:I


# direct methods
.method public constructor <init>(Lb80;Lok4;)V
    .locals 0

    iput-object p1, p0, La80;->k:Lb80;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, La80;->j:Ljava/lang/Object;

    iget p1, p0, La80;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La80;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, La80;->k:Lb80;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lb80;->e(JLjava/lang/String;JLcl5;Lx57;Lv57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
