.class public final Lwz2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Lqf7;

.field public g:Ltw2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh03;

.field public j:I


# direct methods
.method public constructor <init>(Lh03;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lwz2;->i:Lh03;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwz2;->h:Ljava/lang/Object;

    iget p1, p0, Lwz2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz2;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwz2;->i:Lh03;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lh03;->c(JZLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
