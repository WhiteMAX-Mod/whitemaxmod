.class public final Lshi;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Le2a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luhi;

.field public g:I


# direct methods
.method public constructor <init>(Luhi;Lok4;)V
    .locals 0

    iput-object p1, p0, Lshi;->f:Luhi;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lshi;->e:Ljava/lang/Object;

    iget p1, p0, Lshi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lshi;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lshi;->f:Luhi;

    invoke-static {v2, p1, v0, v1, p0}, Luhi;->a(Luhi;Le2a;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
