.class public final Lspi;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public e:Lxye;

.field public f:Li1f;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lhs5;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwpi;

.field public p:I


# direct methods
.method public constructor <init>(Lwpi;Lf05;)V
    .locals 0

    iput-object p1, p0, Lspi;->o:Lwpi;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lspi;->n:Ljava/lang/Object;

    iget p1, p0, Lspi;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lspi;->p:I

    iget-object p1, p0, Lspi;->o:Lwpi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwpi;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
