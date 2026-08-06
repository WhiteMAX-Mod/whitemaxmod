.class public final Lbee;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lfcc;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhee;

.field public g:I


# direct methods
.method public constructor <init>(Lhee;Lok4;)V
    .locals 0

    iput-object p1, p0, Lbee;->f:Lhee;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbee;->e:Ljava/lang/Object;

    iget p1, p0, Lbee;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbee;->g:I

    iget-object p1, p0, Lbee;->f:Lhee;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhee;->c(Lfcc;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
