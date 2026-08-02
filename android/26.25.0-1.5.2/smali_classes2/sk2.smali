.class public final Lsk2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls6e;

.field public e:Ls6e;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltk2;

.field public h:I


# direct methods
.method public constructor <init>(Ltk2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lsk2;->g:Ltk2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk2;->f:Ljava/lang/Object;

    iget p1, p0, Lsk2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk2;->h:I

    iget-object p1, p0, Lsk2;->g:Ltk2;

    invoke-static {p1, p0}, Ltk2;->i(Ltk2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
