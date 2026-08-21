.class public final Lfy2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhy2;

.field public f:I


# direct methods
.method public constructor <init>(Lhy2;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lfy2;->e:Lhy2;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfy2;->d:Ljava/lang/Object;

    iget p1, p0, Lfy2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfy2;->f:I

    iget-object p1, p0, Lfy2;->e:Lhy2;

    invoke-virtual {p1, p0}, Lhy2;->m(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
