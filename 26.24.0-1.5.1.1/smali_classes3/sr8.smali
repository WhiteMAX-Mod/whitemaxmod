.class public final Lsr8;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lur8;

.field public f:I


# direct methods
.method public constructor <init>(Lur8;Lok4;)V
    .locals 0

    iput-object p1, p0, Lsr8;->e:Lur8;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsr8;->d:Ljava/lang/Object;

    iget p1, p0, Lsr8;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsr8;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lsr8;->e:Lur8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lur8;->a(Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
