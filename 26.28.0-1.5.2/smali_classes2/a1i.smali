.class public final La1i;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Lk1i;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le1i;

.field public j:I


# direct methods
.method public constructor <init>(Le1i;Lnq4;)V
    .locals 0

    iput-object p1, p0, La1i;->i:Le1i;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, La1i;->h:Ljava/lang/Object;

    iget p1, p0, La1i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1i;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, La1i;->i:Le1i;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Le1i;->b(Le1i;JJJLk0i;Lq36;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
