.class public final Ltj6;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Laj6;

.field public e:Lkif;

.field public f:Lgif;

.field public g:Ljava/lang/Throwable;

.field public h:Lhmj;

.field public i:Lkif;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvj6;

.field public l:I


# direct methods
.method public constructor <init>(Lvj6;Lf05;)V
    .locals 0

    iput-object p1, p0, Ltj6;->k:Lvj6;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltj6;->j:Ljava/lang/Object;

    iget p1, p0, Ltj6;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj6;->l:I

    iget-object p1, p0, Ltj6;->k:Lvj6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvj6;->g(Laj6;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
