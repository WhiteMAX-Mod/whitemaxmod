.class public final Lo44;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:[J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu44;

.field public g:I


# direct methods
.method public constructor <init>(Lu44;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lo44;->f:Lu44;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo44;->e:Ljava/lang/Object;

    iget p1, p0, Lo44;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo44;->g:I

    iget-object p1, p0, Lo44;->f:Lu44;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lu44;->u(Lu44;Ljava/lang/Long;[JLyr4;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
