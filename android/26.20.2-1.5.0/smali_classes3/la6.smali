.class public final Lla6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpa6;

.field public f:I


# direct methods
.method public constructor <init>(Lpa6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lla6;->e:Lpa6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lla6;->d:Ljava/lang/Object;

    iget p1, p0, Lla6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lla6;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lla6;->e:Lpa6;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lpa6;->a(JLr50;JLandroid/net/Uri;Lze5;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
