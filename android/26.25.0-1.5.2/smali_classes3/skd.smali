.class public final Lskd;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwkd;

.field public f:I


# direct methods
.method public constructor <init>(Lwkd;Lin4;)V
    .locals 0

    iput-object p1, p0, Lskd;->e:Lwkd;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lskd;->d:Ljava/lang/Object;

    iget p1, p0, Lskd;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lskd;->f:I

    iget-object p1, p0, Lskd;->e:Lwkd;

    invoke-virtual {p1, p0}, Lwkd;->a(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
