.class public final Lyoh;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbph;

.field public f:I


# direct methods
.method public constructor <init>(Lbph;Lin4;)V
    .locals 0

    iput-object p1, p0, Lyoh;->e:Lbph;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lyoh;->d:Ljava/lang/Object;

    iget p1, p0, Lyoh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyoh;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lyoh;->e:Lbph;

    const-wide/16 v1, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lbph;->c(Lbph;JJJLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltfe;

    invoke-direct {p1, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
