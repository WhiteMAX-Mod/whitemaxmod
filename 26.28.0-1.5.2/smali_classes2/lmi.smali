.class public final Llmi;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnmi;

.field public f:I


# direct methods
.method public constructor <init>(Lnmi;Lnq4;)V
    .locals 0

    iput-object p1, p0, Llmi;->e:Lnmi;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llmi;->d:Ljava/lang/Object;

    iget p1, p0, Llmi;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llmi;->f:I

    iget-object p1, p0, Llmi;->e:Lnmi;

    invoke-static {p1, p0}, Lnmi;->c(Lnmi;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
