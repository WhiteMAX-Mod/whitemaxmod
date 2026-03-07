.class public final Lla7;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lma7;

.field public Y:I

.field public d:Lma7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma7;Luh4;)V
    .locals 0

    iput-object p1, p0, Lla7;->X:Lma7;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lla7;->o:Ljava/lang/Object;

    iget p1, p0, Lla7;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lla7;->Y:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lla7;->X:Lma7;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lma7;->a(JLnz2;JLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Leue;

    invoke-direct {v0, p1}, Leue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
