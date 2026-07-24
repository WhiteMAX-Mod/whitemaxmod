.class public final Ly38;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:La48;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La48;

.field public g:I


# direct methods
.method public constructor <init>(La48;Lok4;)V
    .locals 0

    iput-object p1, p0, Ly38;->f:La48;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly38;->e:Ljava/lang/Object;

    iget p1, p0, Ly38;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly38;->g:I

    iget-object p1, p0, Ly38;->f:La48;

    invoke-static {p1, p0}, La48;->h(La48;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
