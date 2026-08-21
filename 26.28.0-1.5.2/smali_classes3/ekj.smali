.class public final Lekj;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ldkj;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhkj;

.field public g:I


# direct methods
.method public constructor <init>(Lhkj;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lekj;->f:Lhkj;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lekj;->e:Ljava/lang/Object;

    iget p1, p0, Lekj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lekj;->g:I

    iget-object p1, p0, Lekj;->f:Lhkj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhkj;->c(Ljava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
