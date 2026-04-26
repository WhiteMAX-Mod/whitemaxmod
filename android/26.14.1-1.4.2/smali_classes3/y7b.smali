.class public final Ly7b;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk8b;

.field public g:I


# direct methods
.method public constructor <init>(Lk8b;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ly7b;->f:Lk8b;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ly7b;->e:Ljava/lang/Object;

    iget p1, p0, Ly7b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly7b;->g:I

    iget-object p1, p0, Ly7b;->f:Lk8b;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lk8b;->a(Lk8b;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
