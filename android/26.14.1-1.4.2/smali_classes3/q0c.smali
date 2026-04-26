.class public final Lq0c;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lsq2;

.field public e:J

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv0c;

.field public j:I


# direct methods
.method public constructor <init>(Lv0c;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lq0c;->i:Lv0c;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lq0c;->h:Ljava/lang/Object;

    iget p1, p0, Lq0c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0c;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lq0c;->i:Lv0c;

    invoke-static {v2, p1, v0, v1, p0}, Lv0c;->a(Lv0c;Lsq2;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
