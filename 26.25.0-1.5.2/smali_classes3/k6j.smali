.class public final Lk6j;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lj6j;

.field public e:Lm5j;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln6j;

.field public h:I


# direct methods
.method public constructor <init>(Ln6j;Lin4;)V
    .locals 0

    iput-object p1, p0, Lk6j;->g:Ln6j;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk6j;->f:Ljava/lang/Object;

    iget p1, p0, Lk6j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6j;->h:I

    iget-object p1, p0, Lk6j;->g:Ln6j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln6j;->h(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
