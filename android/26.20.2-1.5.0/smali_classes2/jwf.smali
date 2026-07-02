.class public final Ljwf;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkwf;

.field public e:Ljava/io/File;

.field public f:Ljava/io/FileOutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkwf;

.field public j:I


# direct methods
.method public constructor <init>(Lkwf;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ljwf;->i:Lkwf;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljwf;->h:Ljava/lang/Object;

    iget p1, p0, Ljwf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljwf;->j:I

    iget-object p1, p0, Ljwf;->i:Lkwf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkwf;->j(Ljava/lang/Object;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
