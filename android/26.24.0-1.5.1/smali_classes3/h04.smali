.class public final Lh04;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:[J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll04;

.field public g:I


# direct methods
.method public constructor <init>(Ll04;Lok4;)V
    .locals 0

    iput-object p1, p0, Lh04;->f:Ll04;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh04;->e:Ljava/lang/Object;

    iget p1, p0, Lh04;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh04;->g:I

    iget-object p1, p0, Lh04;->f:Ll04;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll04;->s(Ll04;Ljava/lang/Long;[JLok4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
