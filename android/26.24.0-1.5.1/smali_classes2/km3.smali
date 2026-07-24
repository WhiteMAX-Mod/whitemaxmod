.class public final Lkm3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnm3;

.field public i:I


# direct methods
.method public constructor <init>(Lnm3;Lok4;)V
    .locals 0

    iput-object p1, p0, Lkm3;->h:Lnm3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkm3;->g:Ljava/lang/Object;

    iget p1, p0, Lkm3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkm3;->i:I

    iget-object p1, p0, Lkm3;->h:Lnm3;

    invoke-virtual {p1, p0}, Lnm3;->a(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
