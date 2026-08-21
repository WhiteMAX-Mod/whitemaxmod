.class public final Lfm7;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lgm7;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgm7;

.field public g:I


# direct methods
.method public constructor <init>(Lgm7;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lfm7;->f:Lgm7;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lfm7;->e:Ljava/lang/Object;

    iget p1, p0, Lfm7;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfm7;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lfm7;->f:Lgm7;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lgm7;->a(JLp63;JLjava/lang/String;ILnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lroe;

    invoke-direct {p1, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
