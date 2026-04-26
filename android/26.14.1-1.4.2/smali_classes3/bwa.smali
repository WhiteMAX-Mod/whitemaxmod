.class public final Lbwa;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Llva;

.field public e:Lova;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnwa;

.field public h:I


# direct methods
.method public constructor <init>(Lnwa;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lbwa;->g:Lnwa;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbwa;->f:Ljava/lang/Object;

    iget p1, p0, Lbwa;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbwa;->h:I

    iget-object p1, p0, Lbwa;->g:Lnwa;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnwa;->v(Lnwa;Llva;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
