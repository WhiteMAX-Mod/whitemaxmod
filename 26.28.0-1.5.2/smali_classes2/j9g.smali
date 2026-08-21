.class public final Lj9g;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm9g;

.field public h:I


# direct methods
.method public constructor <init>(Lm9g;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lj9g;->g:Lm9g;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj9g;->f:Ljava/lang/Object;

    iget p1, p0, Lj9g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj9g;->h:I

    iget-object p1, p0, Lj9g;->g:Lm9g;

    invoke-virtual {p1, p0}, Lm9g;->h(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
