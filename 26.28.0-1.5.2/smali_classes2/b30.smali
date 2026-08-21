.class public final Lb30;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc30;

.field public i:I


# direct methods
.method public constructor <init>(Lc30;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lb30;->h:Lc30;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lb30;->g:Ljava/lang/Object;

    iget p1, p0, Lb30;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb30;->i:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lb30;->h:Lc30;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lc30;->m(JIJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
