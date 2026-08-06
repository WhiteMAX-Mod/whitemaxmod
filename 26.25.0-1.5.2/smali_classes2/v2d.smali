.class public final Lv2d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz2d;

.field public f:I


# direct methods
.method public constructor <init>(Lz2d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lv2d;->e:Lz2d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv2d;->d:Ljava/lang/Object;

    iget p1, p0, Lv2d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv2d;->f:I

    iget-object p1, p0, Lv2d;->e:Lz2d;

    invoke-virtual {p1, p0}, Lz2d;->a(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
