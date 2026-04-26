.class public final Lv03;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lc80;

.field public e:Lwpa;

.field public f:Lh70;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw03;

.field public j:I


# direct methods
.method public constructor <init>(Lw03;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lv03;->i:Lw03;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv03;->h:Ljava/lang/Object;

    iget p1, p0, Lv03;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv03;->j:I

    iget-object p1, p0, Lv03;->i:Lw03;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lw03;->v(Lw03;Lc80;Lnq5;Lwpa;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
