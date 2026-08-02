.class public final Lv8h;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ly8h;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly8h;

.field public i:I


# direct methods
.method public constructor <init>(Ly8h;Lin4;)V
    .locals 0

    iput-object p1, p0, Lv8h;->h:Ly8h;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv8h;->g:Ljava/lang/Object;

    iget p1, p0, Lv8h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv8h;->i:I

    iget-object p1, p0, Lv8h;->h:Ly8h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly8h;->d(Ly8h;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
