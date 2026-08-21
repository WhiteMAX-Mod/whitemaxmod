.class public final Ljkh;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lokh;

.field public f:I


# direct methods
.method public constructor <init>(Lokh;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ljkh;->e:Lokh;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljkh;->d:Ljava/lang/Object;

    iget p1, p0, Ljkh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljkh;->f:I

    iget-object p1, p0, Ljkh;->e:Lokh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lokh;->e(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
