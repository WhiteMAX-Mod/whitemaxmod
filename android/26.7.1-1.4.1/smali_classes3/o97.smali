.class public final Lo97;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp97;

.field public d:Le2a;

.field public o:J

.field public v0:I


# direct methods
.method public constructor <init>(Lp97;Luh4;)V
    .locals 0

    iput-object p1, p0, Lo97;->Z:Lp97;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo97;->Y:Ljava/lang/Object;

    iget p1, p0, Lo97;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo97;->v0:I

    iget-object p1, p0, Lo97;->Z:Lp97;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lp97;->a(Lp97;Lv55;Le2a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
