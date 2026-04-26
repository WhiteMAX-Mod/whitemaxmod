.class public final Lm89;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo89;

.field public f:I


# direct methods
.method public constructor <init>(Lo89;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lm89;->e:Lo89;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm89;->d:Ljava/lang/Object;

    iget p1, p0, Lm89;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm89;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lm89;->e:Lo89;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo89;->a(Ljava/lang/String;Ll89;Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
