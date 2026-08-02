.class public final Lu7b;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ld2b;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb8b;

.field public h:I


# direct methods
.method public constructor <init>(Lb8b;Lin4;)V
    .locals 0

    iput-object p1, p0, Lu7b;->g:Lb8b;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7b;->f:Ljava/lang/Object;

    iget p1, p0, Lu7b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7b;->h:I

    iget-object p1, p0, Lu7b;->g:Lb8b;

    invoke-virtual {p1, p0}, Lb8b;->e(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
