.class public final Lap8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap8;->a:Lj88;

    iput-object p2, p0, Lap8;->b:Lj88;

    iput-object p3, p0, Lap8;->c:Lj88;

    iput-object p4, p0, Lap8;->d:Lj88;

    iput-object p5, p0, Lap8;->e:Lj88;

    iput-object p6, p0, Lap8;->f:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzo8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lzo8;-><init>(Lap8;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
