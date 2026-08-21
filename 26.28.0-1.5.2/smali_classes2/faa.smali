.class public final Lfaa;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr00;

.field public g:I


# direct methods
.method public constructor <init>(Lr00;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lfaa;->f:Lr00;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfaa;->e:Ljava/lang/Object;

    iget p1, p0, Lfaa;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfaa;->g:I

    iget-object p1, p0, Lfaa;->f:Lr00;

    invoke-static {p1, p0}, Lr00;->a(Lr00;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
