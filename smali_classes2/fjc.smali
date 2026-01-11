.class public final Lfjc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Llt8;

.field public Y:I

.field public d:Lsx9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt8;Ll84;)V
    .locals 0

    iput-object p1, p0, Lfjc;->X:Llt8;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfjc;->o:Ljava/lang/Object;

    iget p1, p0, Lfjc;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfjc;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfjc;->X:Llt8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Llt8;->e(Lvic;Lsic;Ljava/lang/String;ZLsx9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
