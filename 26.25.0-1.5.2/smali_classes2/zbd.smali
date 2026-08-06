.class public final Lzbd;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbcd;

.field public f:I


# direct methods
.method public constructor <init>(Lbcd;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzbd;->e:Lbcd;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzbd;->d:Ljava/lang/Object;

    iget p1, p0, Lzbd;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzbd;->f:I

    iget-object p1, p0, Lzbd;->e:Lbcd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbcd;->f(ILin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
