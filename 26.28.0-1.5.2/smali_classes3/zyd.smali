.class public final Lzyd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lwn6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lazd;

.field public g:I


# direct methods
.method public constructor <init>(Lazd;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lzyd;->f:Lazd;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzyd;->e:Ljava/lang/Object;

    iget p1, p0, Lzyd;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzyd;->g:I

    iget-object p1, p0, Lzyd;->f:Lazd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lazd;->e(Lwn6;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
