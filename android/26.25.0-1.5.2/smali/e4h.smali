.class public final Le4h;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public e:Ltpd;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lgc5;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh4h;

.field public o:I


# direct methods
.method public constructor <init>(Lh4h;Lin4;)V
    .locals 0

    iput-object p1, p0, Le4h;->n:Lh4h;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le4h;->m:Ljava/lang/Object;

    iget p1, p0, Le4h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le4h;->o:I

    iget-object p1, p0, Le4h;->n:Lh4h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh4h;->i(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
