.class public final Lnwi;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public e:Lc3f;

.field public f:Ln5f;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Let5;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lrwi;

.field public p:I


# direct methods
.method public constructor <init>(Lrwi;Lw15;)V
    .locals 0

    iput-object p1, p0, Lnwi;->o:Lrwi;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnwi;->n:Ljava/lang/Object;

    iget p1, p0, Lnwi;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnwi;->p:I

    iget-object p1, p0, Lnwi;->o:Lrwi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrwi;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
