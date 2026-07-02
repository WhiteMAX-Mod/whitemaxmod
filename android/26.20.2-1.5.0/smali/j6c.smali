.class public final Lj6c;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lrz6;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll6c;

.field public h:I


# direct methods
.method public constructor <init>(Ll6c;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lj6c;->g:Ll6c;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj6c;->f:Ljava/lang/Object;

    iget p1, p0, Lj6c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj6c;->h:I

    iget-object p1, p0, Lj6c;->g:Ll6c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll6c;->a(Ljava/lang/String;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
