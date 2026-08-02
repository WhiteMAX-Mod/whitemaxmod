.class public final Ltza;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljke;


# direct methods
.method public constructor <init>(ZLjke;)V
    .locals 0

    iput-boolean p1, p0, Ltza;->b:Z

    iput-object p2, p0, Ltza;->c:Ljke;

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lrza;

    const/16 v1, 0x6e

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhke;

    const/16 v2, 0x67

    invoke-virtual {p1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfza;

    const/16 v3, 0x68

    invoke-virtual {p1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgza;

    iget-boolean v4, p0, Ltza;->b:Z

    iget-object v5, p0, Ltza;->c:Ljke;

    invoke-direct/range {v0 .. v5}, Lrza;-><init>(Lhke;Lfza;Lgza;ZLjke;)V

    return-object v0
.end method
