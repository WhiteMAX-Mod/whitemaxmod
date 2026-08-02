.class public final Ltnf;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/android/util/share/ShareData;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lunf;

.field public g:I


# direct methods
.method public constructor <init>(Lunf;Lin4;)V
    .locals 0

    iput-object p1, p0, Ltnf;->f:Lunf;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltnf;->e:Ljava/lang/Object;

    iget p1, p0, Ltnf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltnf;->g:I

    iget-object p1, p0, Ltnf;->f:Lunf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lunf;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
