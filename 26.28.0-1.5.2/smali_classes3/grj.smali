.class public final Lgrj;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lfrj;

.field public e:Lsqj;

.field public f:Lgqg;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkrj;

.field public j:I


# direct methods
.method public constructor <init>(Lkrj;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lgrj;->i:Lkrj;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgrj;->h:Ljava/lang/Object;

    iget p1, p0, Lgrj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgrj;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lgrj;->i:Lkrj;

    invoke-virtual {v1, p1, v0, p0}, Lkrj;->i(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
