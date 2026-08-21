.class public final Liba;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llba;

.field public f:I


# direct methods
.method public constructor <init>(Llba;Lnq4;)V
    .locals 0

    iput-object p1, p0, Liba;->e:Llba;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liba;->d:Ljava/lang/Object;

    iget p1, p0, Liba;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liba;->f:I

    iget-object p1, p0, Liba;->e:Llba;

    invoke-static {p1, p0}, Llba;->a(Llba;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
