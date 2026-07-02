.class public final Ltj6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lcf4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltj6;->e:Ljava/lang/Object;

    iget p1, p0, Ltj6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj6;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lb80;->c(Lt8h;Li07;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
