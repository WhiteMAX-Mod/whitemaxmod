.class public final Lrej;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsej;

.field public f:I


# direct methods
.method public constructor <init>(Lsej;Lin4;)V
    .locals 0

    iput-object p1, p0, Lrej;->e:Lsej;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrej;->d:Ljava/lang/Object;

    iget p1, p0, Lrej;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrej;->f:I

    iget-object p1, p0, Lrej;->e:Lsej;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsej;->c(Ljava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
