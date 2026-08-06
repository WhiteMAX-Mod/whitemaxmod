.class public final Lkk8;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lxz4;

.field public e:La34;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La34;

.field public j:I


# direct methods
.method public constructor <init>(La34;Lco0;)V
    .locals 0

    iput-object p1, p0, Lkk8;->i:La34;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkk8;->h:Ljava/lang/Object;

    iget p1, p0, Lkk8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkk8;->j:I

    iget-object p1, p0, Lkk8;->i:La34;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La34;->a(La34;Lxz4;Lco0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
