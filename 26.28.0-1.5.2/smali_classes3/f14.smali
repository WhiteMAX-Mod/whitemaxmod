.class public final Lf14;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lg24;

.field public e:Luy3;

.field public f:Luy3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg24;

.field public i:I


# direct methods
.method public constructor <init>(Lg24;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lf14;->h:Lg24;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf14;->g:Ljava/lang/Object;

    iget p1, p0, Lf14;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf14;->i:I

    iget-object p1, p0, Lf14;->h:Lg24;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lg24;->c(Lg24;Lq24;Luy3;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
