.class public final Lnj5;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lhdj;

.field public e:Lvq7;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltj5;

.field public h:I


# direct methods
.method public constructor <init>(Ltj5;Lok4;)V
    .locals 0

    iput-object p1, p0, Lnj5;->g:Ltj5;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnj5;->f:Ljava/lang/Object;

    iget p1, p0, Lnj5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj5;->h:I

    iget-object p1, p0, Lnj5;->g:Ltj5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltj5;->m(Lhdj;Lvq7;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
