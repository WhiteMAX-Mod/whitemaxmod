.class public final Lwe8;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lye8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lye8;

.field public g:I


# direct methods
.method public constructor <init>(Lye8;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lwe8;->f:Lye8;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwe8;->e:Ljava/lang/Object;

    iget p1, p0, Lwe8;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwe8;->g:I

    iget-object p1, p0, Lwe8;->f:Lye8;

    invoke-static {p1, p0}, Lye8;->h(Lye8;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
