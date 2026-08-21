.class public final Lohj;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljhj;

.field public e:Lshj;

.field public f:Lehj;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lphj;

.field public i:I


# direct methods
.method public constructor <init>(Lphj;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lohj;->h:Lphj;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lohj;->g:Ljava/lang/Object;

    iget p1, p0, Lohj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lohj;->i:I

    iget-object p1, p0, Lohj;->h:Lphj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lphj;->h(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
