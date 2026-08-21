.class public final Lk9k;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr9k;

.field public h:I


# direct methods
.method public constructor <init>(Lr9k;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lk9k;->g:Lr9k;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk9k;->f:Ljava/lang/Object;

    iget p1, p0, Lk9k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk9k;->h:I

    iget-object p1, p0, Lk9k;->g:Lr9k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr9k;->b(Lcom/vk/push/common/AppInfo;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
