.class public final Lo97;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lv97;

.field public e:Lnfe;

.field public f:Ljava/lang/String;

.field public g:Luv7;

.field public h:Ljava/lang/Throwable;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo97;->i:Ljava/lang/Object;

    iget p1, p0, Lo97;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo97;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp97;->y(Lv97;Lnfe;Ljava/lang/String;Luv7;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
