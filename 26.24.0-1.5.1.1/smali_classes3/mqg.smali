.class public final Lmqg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnqg;

.field public g:I


# direct methods
.method public constructor <init>(Lnqg;Lok4;)V
    .locals 0

    iput-object p1, p0, Lmqg;->f:Lnqg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmqg;->e:Ljava/lang/Object;

    iget p1, p0, Lmqg;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmqg;->g:I

    iget-object p1, p0, Lmqg;->f:Lnqg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lnqg;->a(JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
