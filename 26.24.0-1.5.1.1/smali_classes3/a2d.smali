.class public final La2d;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Le4d;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb2d;

.field public g:I


# direct methods
.method public constructor <init>(Lb2d;Lok4;)V
    .locals 0

    iput-object p1, p0, La2d;->f:Lb2d;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La2d;->e:Ljava/lang/Object;

    iget p1, p0, La2d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2d;->g:I

    iget-object p1, p0, La2d;->f:Lb2d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb2d;->w(Le4d;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
