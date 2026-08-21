.class public final Lopd;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Llpd;

.field public e:Lend;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lppd;

.field public h:I


# direct methods
.method public constructor <init>(Lppd;Lok4;)V
    .locals 0

    iput-object p1, p0, Lopd;->g:Lppd;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lopd;->f:Ljava/lang/Object;

    iget p1, p0, Lopd;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lopd;->h:I

    iget-object p1, p0, Lopd;->g:Lppd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lppd;->s(Lppd;Llpd;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
