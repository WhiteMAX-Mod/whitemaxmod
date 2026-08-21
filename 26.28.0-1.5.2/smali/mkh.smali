.class public final Lmkh;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lctc;

.field public f:Ljava/lang/Throwable;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lokh;

.field public j:I


# direct methods
.method public constructor <init>(Lokh;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lmkh;->i:Lokh;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmkh;->h:Ljava/lang/Object;

    iget p1, p0, Lmkh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmkh;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lmkh;->i:Lokh;

    invoke-virtual {v2, v0, v1, p0, p1}, Lokh;->i(JLnq4;Lctc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
