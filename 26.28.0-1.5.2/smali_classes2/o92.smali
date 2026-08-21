.class public final Lo92;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu92;

.field public f:I


# direct methods
.method public constructor <init>(Lu92;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lo92;->e:Lu92;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo92;->d:Ljava/lang/Object;

    iget p1, p0, Lo92;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo92;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lo92;->e:Lu92;

    invoke-virtual {v1, p1, v0, p0}, Lu92;->g(Lbe1;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
