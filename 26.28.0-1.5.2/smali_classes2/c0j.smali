.class public final Lc0j;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ll1j;

.field public e:Lj85;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhbc;

.field public h:I


# direct methods
.method public constructor <init>(Lhbc;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lc0j;->g:Lhbc;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0j;->f:Ljava/lang/Object;

    iget p1, p0, Lc0j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0j;->h:I

    iget-object p1, p0, Lc0j;->g:Lhbc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhbc;->d(Lhbc;Ll1j;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
