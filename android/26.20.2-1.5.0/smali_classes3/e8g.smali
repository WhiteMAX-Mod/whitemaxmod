.class public final Le8g;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lw7g;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf8g;

.field public i:I


# direct methods
.method public constructor <init>(Lf8g;Lcf4;)V
    .locals 0

    iput-object p1, p0, Le8g;->h:Lf8g;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le8g;->g:Ljava/lang/Object;

    iget p1, p0, Le8g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le8g;->i:I

    iget-object p1, p0, Le8g;->h:Lf8g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf8g;->a(Ljava/lang/String;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
