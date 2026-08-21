.class public final Lzv0;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lq63;

.field public e:Ljava/util/LinkedHashMap;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbw0;

.field public j:I


# direct methods
.method public constructor <init>(Lbw0;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lzv0;->i:Lbw0;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lzv0;->h:Ljava/lang/Object;

    iget p1, p0, Lzv0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv0;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lzv0;->i:Lbw0;

    invoke-static {v2, p1, v0, v1, p0}, Lbw0;->h(Lbw0;Ljava/lang/String;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
