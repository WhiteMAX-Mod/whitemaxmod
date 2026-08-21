.class public final Lg3k;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ly3k;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly3k;

.field public h:I


# direct methods
.method public constructor <init>(Ly3k;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lg3k;->g:Ly3k;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg3k;->f:Ljava/lang/Object;

    iget p1, p0, Lg3k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg3k;->h:I

    iget-object p1, p0, Lg3k;->g:Ly3k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly3k;->g(Lfjh;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
