.class public final Lcf3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxf3;

.field public f:I


# direct methods
.method public constructor <init>(Lxf3;Lok4;)V
    .locals 0

    iput-object p1, p0, Lcf3;->e:Lxf3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcf3;->d:Ljava/lang/Object;

    iget p1, p0, Lcf3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcf3;->f:I

    iget-object p1, p0, Lcf3;->e:Lxf3;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lxf3;->v(Lxf3;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
