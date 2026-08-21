.class public final Ltn4;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lv44;

.field public e:Ljava/util/ArrayList;

.field public f:Le2;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lun4;

.field public i:I


# direct methods
.method public constructor <init>(Lun4;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ltn4;->h:Lun4;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltn4;->g:Ljava/lang/Object;

    iget p1, p0, Ltn4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltn4;->i:I

    iget-object p1, p0, Ltn4;->h:Lun4;

    invoke-static {p1, p0}, Lun4;->a(Lun4;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
