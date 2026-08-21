.class public final Ldoj;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Les8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lioj;

.field public g:I


# direct methods
.method public constructor <init>(Lioj;Llq4;)V
    .locals 0

    iput-object p1, p0, Ldoj;->f:Lioj;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldoj;->e:Ljava/lang/Object;

    iget p1, p0, Ldoj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldoj;->g:I

    iget-object p1, p0, Ldoj;->f:Lioj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lioj;->O(Lkqg;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
