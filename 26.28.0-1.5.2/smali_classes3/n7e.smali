.class public final Ln7e;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lz5e;

.field public f:Lsfa;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu7e;

.field public i:I


# direct methods
.method public constructor <init>(Lu7e;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ln7e;->h:Lu7e;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ln7e;->g:Ljava/lang/Object;

    iget p1, p0, Ln7e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln7e;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ln7e;->h:Lu7e;

    invoke-virtual {v2, v0, v1, p1, p0}, Lu7e;->u(JLz5e;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
