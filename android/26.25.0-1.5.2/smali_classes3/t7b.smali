.class public final Lt7b;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/LinkedHashSet;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb8b;

.field public g:I


# direct methods
.method public constructor <init>(Lb8b;Lin4;)V
    .locals 0

    iput-object p1, p0, Lt7b;->f:Lb8b;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt7b;->e:Ljava/lang/Object;

    iget p1, p0, Lt7b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt7b;->g:I

    iget-object p1, p0, Lt7b;->f:Lb8b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb8b;->d(Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
