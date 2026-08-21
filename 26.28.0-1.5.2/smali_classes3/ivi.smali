.class public final Livi;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lwui;

.field public e:Ld1e;

.field public f:Lhvd;

.field public g:Lxui;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmvi;

.field public j:I


# direct methods
.method public constructor <init>(Lmvi;Lnq4;)V
    .locals 0

    iput-object p1, p0, Livi;->i:Lmvi;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Livi;->h:Ljava/lang/Object;

    iget p1, p0, Livi;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Livi;->j:I

    iget-object p1, p0, Livi;->i:Lmvi;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lmvi;->a(Lmvi;Lwui;Ld1e;Lhvd;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
