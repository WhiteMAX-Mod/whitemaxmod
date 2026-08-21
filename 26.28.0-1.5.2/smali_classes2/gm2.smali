.class public final Lgm2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Ljava/lang/AutoCloseable;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpm2;

.field public i:I


# direct methods
.method public constructor <init>(Lpm2;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lgm2;->h:Lpm2;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgm2;->g:Ljava/lang/Object;

    iget p1, p0, Lgm2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgm2;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lgm2;->h:Lpm2;

    invoke-static {v2, v0, v1, p1, p0}, Lpm2;->d(Lpm2;JZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
