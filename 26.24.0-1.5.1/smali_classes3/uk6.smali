.class public final Luk6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lbl6;

.field public e:Lo1d;

.field public f:Ljava/lang/String;

.field public g:Lx57;

.field public h:Ljava/lang/Throwable;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luk6;->i:Ljava/lang/Object;

    iget p1, p0, Luk6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luk6;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lvk6;->l(Lbl6;Lo1d;Ljava/lang/String;Lx57;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
