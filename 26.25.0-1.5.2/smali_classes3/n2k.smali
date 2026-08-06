.class public final Ln2k;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ltri;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltri;

.field public h:I


# direct methods
.method public constructor <init>(Ltri;Lin4;)V
    .locals 0

    iput-object p1, p0, Ln2k;->g:Ltri;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln2k;->f:Ljava/lang/Object;

    iget p1, p0, Ln2k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln2k;->h:I

    iget-object p1, p0, Ln2k;->g:Ltri;

    invoke-virtual {p1, p0}, Ltri;->a(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
