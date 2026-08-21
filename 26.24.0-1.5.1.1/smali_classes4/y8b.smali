.class public final Ly8b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La9b;

.field public f:I


# direct methods
.method public constructor <init>(La9b;Lok4;)V
    .locals 0

    iput-object p1, p0, Ly8b;->e:La9b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ly8b;->d:Ljava/lang/Object;

    iget p1, p0, Ly8b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly8b;->f:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ly8b;->e:La9b;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, La9b;->c(Lqo2;JJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
