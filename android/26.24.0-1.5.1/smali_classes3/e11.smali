.class public final Le11;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lg11;

.field public j:I


# direct methods
.method public constructor <init>(Lg11;Lok4;)V
    .locals 0

    iput-object p1, p0, Le11;->i:Lg11;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Le11;->h:Ljava/lang/Object;

    iget p1, p0, Le11;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le11;->j:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Le11;->i:Lg11;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lg11;->b(Lg11;JJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
