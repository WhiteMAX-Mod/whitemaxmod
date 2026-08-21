.class public final Lmmi;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnmi;

.field public f:I


# direct methods
.method public constructor <init>(Lnmi;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lmmi;->e:Lnmi;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmmi;->d:Ljava/lang/Object;

    iget p1, p0, Lmmi;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmmi;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmmi;->e:Lnmi;

    invoke-static {v2, p1, v0, v1, p0}, Lnmi;->a(Lnmi;Ljava/util/List;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
