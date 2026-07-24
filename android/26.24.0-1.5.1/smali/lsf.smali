.class public final Llsf;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lnsf;

.field public e:Losf;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnsf;

.field public i:I


# direct methods
.method public constructor <init>(Lnsf;Lok4;)V
    .locals 0

    iput-object p1, p0, Llsf;->h:Lnsf;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llsf;->g:Ljava/lang/Object;

    iget p1, p0, Llsf;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llsf;->i:I

    iget-object p1, p0, Llsf;->h:Lnsf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnsf;->b(Lnsf;Losf;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
