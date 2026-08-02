.class public final Ly8b;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lv9f;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La9b;

.field public g:I


# direct methods
.method public constructor <init>(La9b;Lin4;)V
    .locals 0

    iput-object p1, p0, Ly8b;->f:La9b;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly8b;->e:Ljava/lang/Object;

    iget p1, p0, Ly8b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly8b;->g:I

    iget-object p1, p0, Ly8b;->f:La9b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La9b;->f(Lv9f;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
