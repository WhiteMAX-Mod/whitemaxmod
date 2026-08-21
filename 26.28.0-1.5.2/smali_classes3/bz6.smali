.class public final Lbz6;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lnq4;)V
    .locals 0

    invoke-direct {p0, p1}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbz6;->e:Ljava/lang/Object;

    iget p1, p0, Lbz6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbz6;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcqk;->b(Ljrh;Ltf7;Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
