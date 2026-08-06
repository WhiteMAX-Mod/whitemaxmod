.class public final Lzx3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcr4;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcy3;

.field public g:I


# direct methods
.method public constructor <init>(Lcy3;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzx3;->f:Lcy3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzx3;->e:Ljava/lang/Object;

    iget p1, p0, Lzx3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzx3;->g:I

    iget-object p1, p0, Lzx3;->f:Lcy3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcy3;->a(Lcy3;Lcr4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
