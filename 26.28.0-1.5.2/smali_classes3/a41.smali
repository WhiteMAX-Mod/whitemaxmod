.class public final La41;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lb41;

.field public j:I


# direct methods
.method public constructor <init>(Lb41;Lnq4;)V
    .locals 0

    iput-object p1, p0, La41;->i:Lb41;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La41;->h:Ljava/lang/Object;

    iget p1, p0, La41;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La41;->j:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, La41;->i:Lb41;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lb41;->b(Lb41;JJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
