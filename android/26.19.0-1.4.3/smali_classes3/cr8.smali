.class public final Lcr8;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lrh3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldr8;

.field public i:I


# direct methods
.method public constructor <init>(Ldr8;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lcr8;->h:Ldr8;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcr8;->g:Ljava/lang/Object;

    iget p1, p0, Lcr8;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcr8;->i:I

    iget-object p1, p0, Lcr8;->h:Ldr8;

    invoke-virtual {p1, p0}, Ldr8;->a(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
