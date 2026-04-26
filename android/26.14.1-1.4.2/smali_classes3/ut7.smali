.class public final Lut7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwt7;

.field public g:I


# direct methods
.method public constructor <init>(Lwt7;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lut7;->f:Lwt7;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lut7;->e:Ljava/lang/Object;

    iget p1, p0, Lut7;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lut7;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lut7;->f:Lwt7;

    invoke-virtual {v1, p1, v0, p0}, Lwt7;->d(Ljava/util/List;ILyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
