.class public final Lwdb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Long;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxdb;

.field public h:I


# direct methods
.method public constructor <init>(Lxdb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lwdb;->g:Lxdb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwdb;->f:Ljava/lang/Object;

    iget p1, p0, Lwdb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwdb;->h:I

    iget-object p1, p0, Lwdb;->g:Lxdb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxdb;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
