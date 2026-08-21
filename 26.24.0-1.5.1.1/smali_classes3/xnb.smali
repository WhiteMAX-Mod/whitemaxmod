.class public final Lxnb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgob;

.field public g:I


# direct methods
.method public constructor <init>(Lgob;Lok4;)V
    .locals 0

    iput-object p1, p0, Lxnb;->f:Lgob;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxnb;->e:Ljava/lang/Object;

    iget p1, p0, Lxnb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxnb;->g:I

    iget-object p1, p0, Lxnb;->f:Lgob;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgob;->a(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
