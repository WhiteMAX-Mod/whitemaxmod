.class public final Lto6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lzo6;

.field public e:Ltad;

.field public f:Ljava/lang/String;

.field public g:Lx97;

.field public h:Ljava/lang/Throwable;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lto6;->i:Ljava/lang/Object;

    iget p1, p0, Lto6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lto6;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lfl2;->l(Lzo6;Ltad;Ljava/lang/String;Lx97;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
