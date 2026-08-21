.class public final Lvfa;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;

.field public f:Lmg5;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwfa;

.field public i:I


# direct methods
.method public constructor <init>(Lwfa;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lvfa;->h:Lwfa;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvfa;->g:Ljava/lang/Object;

    iget p1, p0, Lvfa;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvfa;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvfa;->h:Lwfa;

    invoke-virtual {v1, p1, v0, v0, p0}, Lwfa;->a(ZLjava/util/List;Lmg5;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
