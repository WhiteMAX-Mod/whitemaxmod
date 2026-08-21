.class public final Lon2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lln2;

.field public e:Lun2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lun2;

.field public h:I


# direct methods
.method public constructor <init>(Lun2;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lon2;->g:Lun2;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lon2;->f:Ljava/lang/Object;

    iget p1, p0, Lon2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lon2;->h:I

    iget-object p1, p0, Lon2;->g:Lun2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lun2;->c(Landroid/content/Context;Lnq4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
