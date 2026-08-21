.class public final Ldgh;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public e:Lsyd;

.field public f:Lozd;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lyf5;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lhgh;

.field public p:I


# direct methods
.method public constructor <init>(Lhgh;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ldgh;->o:Lhgh;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldgh;->n:Ljava/lang/Object;

    iget p1, p0, Ldgh;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldgh;->p:I

    iget-object p1, p0, Ldgh;->o:Lhgh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhgh;->i(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
