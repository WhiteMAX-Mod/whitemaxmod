.class public final Lyg9;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Let3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzg9;

.field public i:I


# direct methods
.method public constructor <init>(Lzg9;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lyg9;->h:Lzg9;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyg9;->g:Ljava/lang/Object;

    iget p1, p0, Lyg9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyg9;->i:I

    iget-object p1, p0, Lyg9;->h:Lzg9;

    invoke-virtual {p1, p0}, Lzg9;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
