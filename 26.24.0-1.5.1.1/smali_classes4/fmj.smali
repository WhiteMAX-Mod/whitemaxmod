.class public final Lfmj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lopj;

.field public f:I


# direct methods
.method public constructor <init>(Lopj;Lok4;)V
    .locals 0

    iput-object p1, p0, Lfmj;->e:Lopj;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfmj;->d:Ljava/lang/Object;

    iget p1, p0, Lfmj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfmj;->f:I

    iget-object p1, p0, Lfmj;->e:Lopj;

    invoke-static {p1, p0}, Lopj;->a(Lopj;Lok4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
