.class public final Lr0c;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv0c;

.field public f:I


# direct methods
.method public constructor <init>(Lv0c;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lr0c;->e:Lv0c;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lr0c;->d:Ljava/lang/Object;

    iget p1, p0, Lr0c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0c;->f:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lr0c;->e:Lv0c;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lv0c;->c(Lsq2;JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
