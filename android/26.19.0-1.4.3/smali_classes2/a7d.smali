.class public final La7d;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lf5e;

.field public f:Ljava/util/Iterator;

.field public g:Lt8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lb7d;

.field public j:I


# direct methods
.method public constructor <init>(Lb7d;Ljc4;)V
    .locals 0

    iput-object p1, p0, La7d;->i:Lb7d;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7d;->h:Ljava/lang/Object;

    iget p1, p0, La7d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7d;->j:I

    iget-object p1, p0, La7d;->i:Lb7d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb7d;->i(Ljava/lang/String;Lf5e;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
