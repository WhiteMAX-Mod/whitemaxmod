.class public final Ly6k;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg7k;

.field public f:I


# direct methods
.method public constructor <init>(Lg7k;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ly6k;->e:Lg7k;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly6k;->d:Ljava/lang/Object;

    iget p1, p0, Ly6k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly6k;->f:I

    iget-object p1, p0, Ly6k;->e:Lg7k;

    invoke-virtual {p1, p0}, Lg7k;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
