.class public final Lay6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lby6;

.field public Y:I

.field public d:Lby6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lby6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lay6;->X:Lby6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lay6;->o:Ljava/lang/Object;

    iget p1, p0, Lay6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lay6;->Y:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lay6;->X:Lby6;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lby6;->a(JLzs2;JLjava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Luzd;

    invoke-direct {v0, p1}, Luzd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
