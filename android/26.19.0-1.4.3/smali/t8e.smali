.class public final Lt8e;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:[Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv8e;

.field public g:I


# direct methods
.method public constructor <init>(Lv8e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lt8e;->f:Lv8e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt8e;->e:Ljava/lang/Object;

    iget p1, p0, Lt8e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt8e;->g:I

    iget-object p1, p0, Lt8e;->f:Lv8e;

    invoke-static {p1, p0}, Lv8e;->c(Lv8e;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
